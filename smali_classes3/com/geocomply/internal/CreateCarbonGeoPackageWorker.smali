.class public final Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x1

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private final BoundaryCalculationWorker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->values:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x202es
        -0x2074s
        -0x206bs
        -0x2071s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-boolean p2, p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:Z

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 2
    sget v2, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    rem-int/lit8 v2, v2, 0x2

    check-cast p0, [Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-direct {v1, p0}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->values([Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p0}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->values([Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_b

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v2

    const/4 v8, 0x3

    aget v9, p1, v8

    sget-object v10, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->values:[C

    if-eqz v10, :cond_2

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v10, v13

    int-to-long v14, v14

    const-wide v16, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    sget v10, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$11:I

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$10:I

    move-object v10, v12

    :cond_2
    new-array v8, v6, [C

    invoke-static {v10, v4, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v10, v3

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_3

    aget-char v12, v8, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v10

    int-to-char v10, v12

    aput-char v10, v4, v11

    goto :goto_2

    :cond_3
    aget-char v12, v8, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v10

    int-to-char v10, v12

    aput-char v10, v4, v11

    :goto_2
    aget-char v10, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_4
    move-object v8, v4

    :cond_5
    if-lez v9, :cond_7

    sget v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    new-array v0, v6, [C

    invoke-static {v8, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int v4, v6, v9

    invoke-static {v0, v3, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rem-int v4, v6, v9

    invoke-static {v0, v9, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    new-array v0, v6, [C

    invoke-static {v8, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    invoke-static {v0, v3, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v9, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_9

    new-array v0, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_8

    sub-int v9, v6, v4

    sub-int/2addr v9, v5

    aget-char v9, v8, v9

    aput-char v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v4, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$10:I

    goto :goto_4

    :cond_8
    move-object v8, v0

    :cond_9
    if-lez v7, :cond_a

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_a

    sget v4, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->$11:I

    aget-char v4, v8, v0

    aget v5, p1, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v8, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method private e1()[Ljava/lang/String;
    .locals 9

    const v0, -0x48966589

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v2, v0, 0x34f0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    rsub-int/lit8 v3, v0, 0x3d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v4, v0

    const-string v7, "CancelReason"

    new-array v8, v1, [Ljava/lang/Class;

    const v5, 0x3caac33

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

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    invoke-static {}, Lcom/geocomply/internal/describeContents;->values()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object v2, p0, v0

    sget v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private values([Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, [Ljava/lang/String;

    const-class v4, Lorg/w3c/dom/Document;

    const v5, -0x76dd6aa4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v1

    iget-boolean v0, v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:Z

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v11, v0, 0x36

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x3d81a318

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v1

    iget-boolean v0, v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BoundaryCalculationWorker:Z

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v8

    aput-object v1, v6, v9

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v10, v0, 0x352c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x35

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v3, v0}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x3d81a318

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5d6fe19b

    const v1, 0x5d6fe19b

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    invoke-direct {p0}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->e1()[Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    const/4 p0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, p0, v0, v1}, [I

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0001\u0000\u0000"

    invoke-static {v2, p0, v0, v1}, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CreateCarbonGeoPackageWorker;->BuildConfig:I

    return-object p0
.end method
