.class public final Lcom/geocomply/internal/WorkerResultFailure;
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

.field private static BuildConfig:J = -0x1d3f48b9f392f57eL

.field private static e1:I = 0x0

.field private static values:I = 0x1


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/WorkerResultFailure;->$11:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/WorkerResultFailure;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/WorkerResultFailure;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x29

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

    sget-wide v2, Lcom/geocomply/internal/WorkerResultFailure;->BuildConfig:J

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

    sget v3, Lcom/geocomply/internal/WorkerResultFailure;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/WorkerResultFailure;->$10:I

    add-int/lit8 v3, v2, -0x4

    iput v3, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v2

    rem-int/lit8 v7, v2, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/WorkerResultFailure;->BuildConfig:J

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

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/WorkerResultFailure;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    .line 2
    sget p1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/geocomply/internal/WorkerResultFailure;->values([Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    return-object p0
.end method

.method private static valueOf(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/geocomply/internal/grantUriPermission;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    return-object p0
.end method

.method private static values([Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 16

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-class v3, [Ljava/lang/String;

    const-class v4, Lorg/w3c/dom/Document;

    const v5, -0x34e52728

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object v0, v1, v8

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v9, v0, 0x34fd

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v10, v0, 0x36

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x7fb9ee9c

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object v1, v2, v8

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x352d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v9, v0, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    sub-int/2addr v7, v0

    int-to-char v10, v7

    const-string v13, "BuildConfig"

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x7fb9ee9c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

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

    const v0, -0x3a4ea00f

    const v1, 0x3a4ea00f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/WorkerResultFailure;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/geocomply/internal/WorkerResultFailure;->valueOf(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/geocomply/internal/WorkerResultFailure;->valueOf(Landroid/content/Context;)[Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget p0, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8bd9\u8baa\ub396\u7b51\u88ae\u23bc\ucb8f\ud347\u50b6\u59fe\udbb4\uaf34\u63a8\u36c3\u8b5f\u38b8\u73be"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/WorkerResultFailure;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/WorkerResultFailure;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkerResultFailure;->e1:I

    return-object p0
.end method
