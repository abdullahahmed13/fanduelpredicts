.class public final Lcom/geocomply/internal/failure;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/getManufacturer;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static e1:C = '\u9d1e'

.field private static valueOf:I = -0x6f5962e2

.field private static values:J = -0x37d3533e1ba6dc05L


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    if-eqz p4, :cond_0

    sget v0, Lcom/geocomply/internal/failure;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/failure;->$10:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    sget v3, Lcom/geocomply/internal/failure;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/failure;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x3d

    div-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    check-cast v3, [C

    if-eqz p1, :cond_4

    sget v4, Lcom/geocomply/internal/failure;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/failure;->$10:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x61

    div-int/2addr v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    :goto_2
    sget v5, Lcom/geocomply/internal/failure;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/failure;->$11:I

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    check-cast v4, [C

    new-instance v5, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v5}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v6, v0

    new-array v7, v6, [C

    array-length v8, v4

    new-array v9, v8, [C

    invoke-static {v0, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v7, v2

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v7, v2

    aget-char v0, v9, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v9, v1

    array-length v0, v3

    new-array v1, v0, [C

    iput v2, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_4
    iget v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_5

    sget v6, Lcom/geocomply/internal/failure;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/failure;->$11:I

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x3

    rem-int/lit8 v8, v8, 0x4

    rem-int/lit8 v10, v4, 0x4

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

    aget-char v6, v3, v4

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/geocomply/internal/failure;->values:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/geocomply/internal/failure;->valueOf:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/geocomply/internal/failure;->e1:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v2

    return-void
.end method

.method private static e1(Lcom/geocomply/internal/getManufacturer;)Lorg/w3c/dom/Element;
    .locals 9

    sget v0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/failure;->BuildConfig:I

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x0

    aput-object v0, v1, p0

    const v0, 0x4956a2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v2, v0, 0x352d

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    add-int/lit8 v3, p0, 0x36

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-char v4, p0

    const-string v7, "valueOf"

    const-class p0, Lorg/w3c/dom/Document;

    const-class v0, Lcom/geocomply/internal/getManufacturer;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x4fc9a391

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/failure;->BuildConfig:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/failure;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 2
    sget p0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/failure;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/failure;->values()Lcom/geocomply/internal/getManufacturer;

    move-result-object p0

    const/16 v1, 0x37

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/failure;->values()Lcom/geocomply/internal/getManufacturer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/failure;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static values()Lcom/geocomply/internal/getManufacturer;
    .locals 2

    sget v0, Lcom/geocomply/internal/failure;->BuildConfig:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    invoke-static {}, Lcom/geocomply/internal/getManufacturer;->BoundaryCalculationWorker()Lcom/geocomply/internal/getManufacturer;

    move-result-object v0

    sget v1, Lcom/geocomply/internal/failure;->BuildConfig:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    return-object v0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 0

    sget p0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/failure;->BuildConfig:I

    check-cast p1, Lcom/geocomply/internal/getManufacturer;

    invoke-static {p1}, Lcom/geocomply/internal/failure;->e1(Lcom/geocomply/internal/getManufacturer;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/failure;->BuildConfig:I

    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6515ec14

    const v1, -0x6515ec14

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/failure;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget p0, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/failure;->BuildConfig:I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v1, 0x911d

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v2, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "\ubee5\u74ff\u54ec\u9ff1"

    const-string v3, "\ud0b3\u0ba4"

    const-string v4, "\u2608\u216a\u1da9\u5691"

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/failure;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v6, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/failure;->BuildConfig:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/failure;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
