.class public final Lcom/geocomply/internal/isUsed;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/Resources;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static e1:J = -0x42555900dea36516L

.field private static values:I


# instance fields
.field private final BuildConfig:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-object p2, p0, Lcom/geocomply/internal/isUsed;->BuildConfig:Ljava/lang/String;

    return-void
.end method

.method private BoundaryCalculationWorker()Lcom/geocomply/internal/Resources;
    .locals 3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4509354e

    const v2, -0x4509354e

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/isUsed;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/Resources;

    return-object p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/isUsed;

    .line 2
    sget v0, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isUsed;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/isUsed;->BuildConfig:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/geocomply/internal/Resources;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/Resources;->BuildConfig(Ljava/lang/String;)Lcom/geocomply/internal/Resources;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/isUsed;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isUsed;->$10:I

    if-eqz p0, :cond_0

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

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/isUsed;->e1:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/isUsed;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/isUsed;->$11:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/isUsed;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/isUsed;->$10:I

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

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/isUsed;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e1(Lcom/geocomply/internal/Resources;)Lorg/w3c/dom/Element;
    .locals 12

    sget v0, Lcom/geocomply/internal/isUsed;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    .line 2
    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x0

    aput-object v0, v2, p0

    const v0, -0x6f08b702

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v5, v0, 0x352d

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/lit8 v6, p0, 0x36

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    int-to-char v7, p0

    const-string v10, "BoundaryCalculationWorker"

    const-class p0, Lorg/w3c/dom/Document;

    const-class v0, Lcom/geocomply/internal/Resources;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x24547eba

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/geocomply/internal/isUsed;->values:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    sget p0, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/isUsed;->values:I

    rem-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/geocomply/internal/Resources;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/geocomply/internal/isUsed;->e1(Lcom/geocomply/internal/Resources;)Lorg/w3c/dom/Element;

    move-result-object p0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/geocomply/internal/isUsed;->e1(Lcom/geocomply/internal/Resources;)Lorg/w3c/dom/Element;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p1, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/isUsed;->values:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4509354e

    const v1, -0x4509354e

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/isUsed;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/Resources;

    sget p1, Lcom/geocomply/internal/isUsed;->values:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/geocomply/internal/isUsed;->values:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3581

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8100\ub489\uea12\u218a\u5700\u8a94\uc00c\uf790\u2d1e"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/isUsed;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/isUsed;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/isUsed;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
