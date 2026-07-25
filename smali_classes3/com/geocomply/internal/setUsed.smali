.class public final Lcom/geocomply/internal/setUsed;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/CollectOtherDataWorker;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = -0x3805acd9

.field private static BoundaryDownloadWorker:I = 0x1

.field private static BuildConfig:I = 0x481f5295

.field private static e1:[B = null

.field private static getCode:I = 0x0

.field private static valueOf:I = -0x4b7f19b8

.field private static values:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/setUsed;->e1:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x5ft
        -0x43t
        0x46t
        -0x41t
        0x5et
        -0x43t
        0x55t
        -0x5bt
        0x56t
        -0x52t
        0x56t
        0x5ft
        -0x43t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/setUsed;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static BoundaryCalculationWorker(Lcom/geocomply/internal/CollectOtherDataWorker;)Lorg/w3c/dom/Element;
    .locals 16

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/setUsed;->getCode:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, Lcom/geocomply/internal/CollectOtherDataWorker;

    const-class v4, Lorg/w3c/dom/Document;

    const v5, -0x3463f7d2    # -2.045142E7f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 4
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v0, v1, v8

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    const-string v13, "valueOf"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7f3f3e6a

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 5
    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v1

    .line 6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v1, v2, v8

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v9, v1, 0x352d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    rsub-int/lit8 v10, v1, 0x37

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v11, v0

    const-string v14, "valueOf"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x7f3f3e6a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/setUsed;->getCode:I

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/setUsed;->BuildConfig:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    sget v2, Lcom/geocomply/internal/setUsed;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/geocomply/internal/setUsed;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/geocomply/internal/setUsed;->e1:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/setUsed;->e1:[B

    sget v8, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/setUsed;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/setUsed;->values:[S

    sget v8, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/setUsed;->BuildConfig:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    if-lez v2, :cond_d

    sget v8, Lcom/geocomply/internal/setUsed;->$10:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/setUsed;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    add-int v8, p3, v2

    rem-int/lit8 v8, v8, 0x5

    sget v9, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker:I

    int-to-long v9, v9

    sub-long/2addr v9, v4

    long-to-int v9, v9

    mul-int/2addr v8, v9

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_6
    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v3, :cond_7

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/setUsed;->valueOf:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/setUsed;->e1:[B

    if-eqz v3, :cond_9

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_8

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v9

    :cond_9
    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    sget v8, Lcom/geocomply/internal/setUsed;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/setUsed;->$11:I

    :goto_7
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_d

    if-eqz v3, :cond_c

    sget v8, Lcom/geocomply/internal/setUsed;->$10:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/internal/setUsed;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_b

    sget-object v8, Lcom/geocomply/internal/setUsed;->e1:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    iput v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    div-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    rem-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    sub-int/2addr v9, v8

    :goto_8
    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_9

    :cond_b
    sget-object v8, Lcom/geocomply/internal/setUsed;->e1:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    goto :goto_8

    :cond_c
    sget-object v8, Lcom/geocomply/internal/setUsed;->values:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_9
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/setUsed;

    sget p0, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setUsed;->getCode:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte v1, p0

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float p0, v2, p0

    const v2, 0x3604b80

    sub-int/2addr v2, p0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-short v3, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v4, 0x701afe75

    add-int/2addr v4, p0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    rsub-int/lit8 v5, p0, -0x3a

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/geocomply/internal/setUsed;->a(BISII[Ljava/lang/Object;)V

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/geocomply/internal/setUsed;->getCode:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/setUsed;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    .line 2
    sget p0, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setUsed;->getCode:I

    check-cast p1, Lcom/geocomply/internal/CollectOtherDataWorker;

    invoke-static {p1}, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker(Lcom/geocomply/internal/CollectOtherDataWorker;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/setUsed;->getCode:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget p0, Lcom/geocomply/internal/setUsed;->getCode:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    invoke-static {p1}, Lcom/geocomply/internal/setUsed;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/setUsed;->getCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/setUsed;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x73abe999

    const v2, 0x73abe999

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/setUsed;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
