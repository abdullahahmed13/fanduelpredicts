.class public final Lcom/geocomply/internal/getOutputData;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[C = null

.field private static e1:C = '\u0000'

.field private static valueOf:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getOutputData;->BoundaryCalculationWorker:[C

    const/16 v0, 0x7234

    sput-char v0, Lcom/geocomply/internal/getOutputData;->e1:C

    return-void

    nop

    :array_0
    .array-data 2
        0x47c2s
        0x47cas
        0x47c3s
        0x47cfs
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/getOutputData;

    .line 2
    sget p0, Lcom/geocomply/internal/getOutputData;->valueOf:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/geocomply/internal/getOutputData;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x1

    const/16 p3, 0x30

    const-string v0, "\u0001\u0000\u3627"

    const-string v1, ""

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    invoke-static {v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    ushr-int/2addr p3, v1

    int-to-byte p3, p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, v0, p3, p2}, Lcom/geocomply/internal/getOutputData;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, p2, p1

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    rsub-int/lit8 p3, p3, 0x2f

    int-to-byte p3, p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, v0, p3, p2}, Lcom/geocomply/internal/getOutputData;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object p0, p2, p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sget v0, Lcom/geocomply/internal/getOutputData;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getOutputData;->$11:I

    :cond_0
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v1, Lcom/geocomply/internal/getOutputData;->BoundaryCalculationWorker:[C

    const-wide v2, -0xd860a20161e8dcaL

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_1

    sget v8, Lcom/geocomply/internal/getOutputData;->$10:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/getOutputData;->$11:I

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    sget-char v5, Lcom/geocomply/internal/getOutputData;->e1:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    new-array v3, p0, [C

    rem-int/lit8 v5, p0, 0x2

    if-eqz v5, :cond_4

    sget v5, Lcom/geocomply/internal/getOutputData;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/internal/getOutputData;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v5, p0, 0x37

    aget-char v6, p1, v5

    rem-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p0, -0x1

    aget-char v6, p1, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    move v5, p0

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    sget v7, Lcom/geocomply/internal/getOutputData;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/getOutputData;->$10:I

    iput v4, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_2
    iget v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v7, v5, :cond_8

    aget-char v8, p1, v7

    iput-char v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v9, v7, 0x1

    aget-char v9, p1, v9

    iput-char v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v8, v9, :cond_5

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v3, v8

    goto :goto_3

    :cond_5
    div-int v10, v8, v2

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v8, v2

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v11, v9, v2

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v9, v2

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v8, v9, :cond_6

    invoke-static {v10, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v11, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    invoke-static {v8, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v8

    iput v8, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v9, v2, v6, v2}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v9

    iput v9, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v8

    mul-int/2addr v11, v2

    add-int/2addr v11, v9

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    goto :goto_3

    :cond_7
    mul-int/2addr v10, v2

    add-int/2addr v10, v9

    mul-int/2addr v11, v2

    add-int/2addr v11, v8

    aget-char v8, v1, v10

    aput-char v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    aget-char v9, v1, v11

    aput-char v9, v3, v8

    :goto_3
    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_8
    sget p1, Lcom/geocomply/internal/getOutputData;->$10:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getOutputData;->$11:I

    move p1, v4

    :goto_4
    if-ge p1, p0, :cond_9

    aget-char p2, v3, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 9

    const-string v0, ""

    .line 1
    sget v1, Lcom/geocomply/internal/getOutputData;->valueOf:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getOutputData;->values:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, -0x3c41cbaf

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v2, v1, 0x34f0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v4, v0

    const-string v7, "BuildConfig"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x771d0215

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/geocomply/internal/getOutputData;->values:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getOutputData;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static valueOf(Ljava/lang/Integer;)Lorg/w3c/dom/Element;
    .locals 16

    sget v0, Lcom/geocomply/internal/getOutputData;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getOutputData;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lorg/w3c/dom/Document;

    const v4, 0x365d5c94

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 3
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v7

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    rsub-int v8, v0, 0x352e

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x35

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v10, v0

    const-string v13, "values"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x7d019530

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

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 4
    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 5
    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v0, v8, v7

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v9, v0, 0x352d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x36

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v11, v0

    const-string v14, "values"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x7d019530

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/geocomply/internal/getOutputData;->values:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getOutputData;->valueOf:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    throw v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 0

    sget p0, Lcom/geocomply/internal/getOutputData;->values:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getOutputData;->valueOf:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/geocomply/internal/getOutputData;->valueOf(Ljava/lang/Integer;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getOutputData;->values:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getOutputData;->valueOf:I

    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget p0, Lcom/geocomply/internal/getOutputData;->valueOf:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getOutputData;->values:I

    invoke-static {p1}, Lcom/geocomply/internal/getOutputData;->valueOf(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/getOutputData;->valueOf:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getOutputData;->values:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x621d93cb

    const v2, 0x621d93cb

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getOutputData;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
