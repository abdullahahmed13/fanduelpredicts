.class public final Lcom/geocomply/internal/getForegroundServiceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:I = 0x0

.field private static valueOf:J = 0x25ce3b283a3451d6L


# instance fields
.field private BoundaryCalculationWorker:D

.field private BuildConfig:I

.field private e1:D

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getForegroundServiceType;

    .line 5
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_1

    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->$10:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getForegroundServiceType;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->$11:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/getForegroundServiceType;->valueOf:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_1
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/getForegroundServiceType;->valueOf:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method public static synthetic e1([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x208

    mul-int/lit16 v1, p2, 0x20a

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, v1

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/lit16 v1, p1, -0x412

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/getForegroundServiceType;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/getForegroundServiceType;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\uc9b4\uc998\u092a\u68b1\u2550"

    invoke-static {v3, v0, v2}, Lcom/geocomply/internal/getForegroundServiceType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/geocomply/internal/getForegroundServiceType;

    invoke-direct {v3}, Lcom/geocomply/internal/getForegroundServiceType;-><init>()V

    .line 7
    array-length v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 8
    sget p0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    .line 9
    aget-object p0, v2, v0

    invoke-virtual {v3, p0}, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig(Ljava/lang/String;)V

    .line 10
    aget-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x7fd37b8c

    const v4, 0x7fd37b8d

    invoke-static {p0, v1, v4, v0}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 11
    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/geocomply/internal/getForegroundServiceType;->e1(D)V

    const/4 p0, 0x3

    .line 12
    aget-object p0, v2, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker(I)V

    .line 13
    sget p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    return-object v3

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\ud649\ud600\u29f3\u98c8\udf3e\ubde2\u61d8\u7246\u1371\u5f33\uf8a4\ub8ab\u5c93\u126b\u320b\uff16\u99da\u28cc\u6db8\u0245\uc376\uef24\ua8a9\u48f6\u0c99\ua230\ue250"

    invoke-static {v5, v4, v1}, Lcom/geocomply/internal/getForegroundServiceType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/getForegroundServiceType;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 2
    sget p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker:D

    return-object v3

    :cond_0
    iput-wide v1, v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker:D

    .line 4
    throw v3
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getForegroundServiceType;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final BoundaryCalculationWorker(I)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    .line 3
    iput p1, p0, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig:I

    add-int/lit8 v0, v0, 0x2b

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()D
    .locals 4

    .line 4
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/geocomply/internal/getForegroundServiceType;->e1:D

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig(D)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x7fd37b8c

    const v0, 0x7fd37b8d

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final BuildConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    .line 2
    iput-object p1, p0, Lcom/geocomply/internal/getForegroundServiceType;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    return-void
.end method

.method public final e1()I
    .locals 3

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1ea4b80d

    const v2, -0x1ea4b80d

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getForegroundServiceType;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e1(D)V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    .line 3
    iput-wide p1, p0, Lcom/geocomply/internal/getForegroundServiceType;->e1:D

    add-int/lit8 v0, v0, 0x65

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/geocomply/internal/getForegroundServiceType;

    if-nez v0, :cond_0

    sget p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/geocomply/internal/getForegroundServiceType;

    iget-object p0, p0, Lcom/geocomply/internal/getForegroundServiceType;->values:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geocomply/internal/getForegroundServiceType;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u95ef\u95c7\ua9d5\u541d\u65e6"

    invoke-static {v4, v1, v3}, Lcom/geocomply/internal/getForegroundServiceType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\uc9b4\uc998\u092a\u68b1\u2550"

    invoke-static {v5, v3, v4}, Lcom/geocomply/internal/getForegroundServiceType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/geocomply/internal/getForegroundServiceType;->e1:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/geocomply/internal/getForegroundServiceType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/geocomply/internal/getForegroundServiceType;->BuildConfig:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final valueOf()D
    .locals 5

    .line 1
    sget v0, Lcom/geocomply/internal/getForegroundServiceType;->CancelReason:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryCalculationWorker:D

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/getForegroundServiceType;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
