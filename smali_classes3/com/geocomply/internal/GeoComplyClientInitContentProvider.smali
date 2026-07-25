.class public final Lcom/geocomply/internal/GeoComplyClientInitContentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:J = 0x2173abea85966b4fL

.field private static getMessage:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->values:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->e1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BuildConfig:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6b70\u92d2\u6b40\u8a0b\uf4a2"

    invoke-static {v3, v1, v2}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->values:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->values:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->e1:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BuildConfig:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u6b70\u92d2\u6b40\u8a0b\uf4a2"

    invoke-static {p3, p1, p2}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->CancelReason:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$11:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->CancelReason:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$11:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->$10:I

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;

    .line 2
    sget v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->e1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x54532dcf

    const v2, 0x54532dcf

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final getCode()Z
    .locals 4

    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u6b70\u92d2\u6b40\u8a0b\uf4a2"

    invoke-static {v3, v0, v2}, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    div-int/2addr p0, v0

    :cond_0
    return v0

    :cond_1
    sget p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    return v1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BuildConfig:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/GeoComplyClientInitContentProvider;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
