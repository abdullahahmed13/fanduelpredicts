.class public final Lcom/geocomply/internal/BaseFinalStageWorker;
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

.field private static BoundaryCalculationWorker:I = 0x2a416582

.field private static BuildConfig:I = 0x1

.field private static valueOf:I


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/BaseFinalStageWorker;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BaseFinalStageWorker;->$10:I

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget v3, Lcom/geocomply/internal/BaseFinalStageWorker;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/BaseFinalStageWorker;->$11:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/BaseFinalStageWorker;->BoundaryCalculationWorker:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-array p1, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_4

    sget p4, Lcom/geocomply/internal/BaseFinalStageWorker;->$11:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/geocomply/internal/BaseFinalStageWorker;->$10:I

    sub-int p4, p2, p3

    sub-int/2addr p4, p0

    aget-char p4, v1, p4

    aput-char p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/BaseFinalStageWorker;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    invoke-static {p0}, Lcom/geocomply/internal/BaseFinalStageWorker;->values(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e1([Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 20

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-class v2, [Ljava/lang/String;

    const-class v3, Lorg/w3c/dom/Document;

    const v4, 0x5827bf62

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 3
    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v6

    aput-object v0, v8, v7

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v13, v0, 0x352c

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v11

    sub-int/2addr v6, v0

    int-to-char v15, v6

    const-string v18, "e1"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x137b76da

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x26

    div-int/2addr v2, v7

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 5
    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v6

    aput-object v0, v8, v7

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v9, v0, 0x352d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x36

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v11, v0

    const-string v14, "e1"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x137b76da

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v2, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    throw v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static values(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geocomply/internal/grantUriPermission;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    sget p0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/geocomply/internal/BaseFinalStageWorker;->e1([Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    sget p1, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6dd19da4

    const v1, -0x6dd19da4

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v0, p0, 0x8

    const-string p0, ""

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {p0, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {p0, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit16 v4, p0, 0xd1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "\n\u000b\u0008\ufffb\ufff5\u0006\ufff7\uffff\t\uffff\ufffd\u0004\ufff7"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/geocomply/internal/BaseFinalStageWorker;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/BaseFinalStageWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/BaseFinalStageWorker;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/2addr v0, v6

    :cond_0
    return-object p0
.end method
