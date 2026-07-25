.class public Lcom/geocomply/internal/sendBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;,
        Lcom/geocomply/internal/sendBroadcast$e1;,
        Lcom/geocomply/internal/sendBroadcast$valueOf;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:I = 0x1

.field private static e1:I

.field private static synthetic valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/sendBroadcast;->BuildConfig()V

    sget v0, Lcom/geocomply/internal/sendBroadcast;->e1:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/geocomply/internal/sendBroadcast;->valueOf:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/geocomply/internal/sendBroadcast;->BoundaryCalculationWorker([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/geocomply/internal/sendBroadcast;->BoundaryCalculationWorker([BI)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static BoundaryCalculationWorker([BI)[B
    .locals 1

    .line 2
    sget p1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/geocomply/internal/sendBroadcast;->e1([BII)[B

    move-result-object p0

    sget p1, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    return-object p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, [B

    const/4 p3, 0x1

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    new-instance v2, Lcom/geocomply/internal/sendBroadcast$e1;

    invoke-direct {v2, p0}, Lcom/geocomply/internal/sendBroadcast$e1;-><init>(I)V

    .line 3
    div-int/lit8 p0, v0, 0x3

    shl-int/2addr p0, v1

    .line 4
    iget-boolean v3, v2, Lcom/geocomply/internal/sendBroadcast$e1;->valueOf:Z

    if-eqz v3, :cond_1

    .line 5
    rem-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_4

    .line 6
    sget v3, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/sendBroadcast;->e1:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x4

    :goto_0
    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    goto :goto_1

    .line 7
    :cond_1
    rem-int/lit8 v3, v0, 0x3

    if-eq v3, p3, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x2

    .line 8
    :cond_4
    :goto_1
    iget-boolean v3, v2, Lcom/geocomply/internal/sendBroadcast$e1;->BuildConfig:Z

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 9
    sget v3, Lcom/geocomply/internal/sendBroadcast;->e1:I

    add-int/lit8 v4, v3, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 v4, v0, -0x1

    .line 10
    div-int/lit8 v4, v4, 0x39

    add-int/2addr v4, p3

    .line 11
    iget-boolean v5, v2, Lcom/geocomply/internal/sendBroadcast$e1;->values:Z

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x4d

    .line 12
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    move v1, p3

    :goto_2
    mul-int/2addr v4, v1

    add-int/2addr p0, v4

    .line 13
    :cond_6
    new-array v1, p0, [B

    iput-object v1, v2, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    .line 14
    invoke-virtual {v2, p2, p1, v0}, Lcom/geocomply/internal/sendBroadcast$e1;->BoundaryCalculationWorker([BII)Z

    .line 15
    sget-boolean p1, Lcom/geocomply/internal/sendBroadcast;->valueOf:Z

    xor-int/2addr p1, p3

    if-eq p1, p3, :cond_7

    goto :goto_3

    :cond_7
    iget p1, v2, Lcom/geocomply/internal/sendBroadcast$valueOf;->BoundaryCalculationWorker:I

    if-ne p1, p0, :cond_8

    .line 16
    :goto_3
    iget-object p0, v2, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    sget p1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    return-object p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static BuildConfig([BI)Ljava/lang/String;
    .locals 4

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/geocomply/internal/sendBroadcast;->values([BI)[B

    move-result-object p0

    const-string p1, "\udd8d\u6bfb\uddd8\u76f4\ufe8c\uc419\u80ac\ud8f9\ua8ae\uf974\u7478\u1534"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/geocomply/internal/sendBroadcast;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p0, Lcom/geocomply/internal/sendBroadcast;->e1:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static BuildConfig()V
    .locals 2

    const-wide v0, 0x2495e002d118fddfL

    .line 20
    sput-wide v0, Lcom/geocomply/internal/sendBroadcast;->BoundaryCalculationWorker:J

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    sget v0, Lcom/geocomply/internal/sendBroadcast;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendBroadcast;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/sendBroadcast;->BoundaryCalculationWorker:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/sendBroadcast;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendBroadcast;->$10:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/sendBroadcast;->BoundaryCalculationWorker:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/sendBroadcast;->$11:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static e1([BII)[B
    .locals 2

    new-instance v0, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p2, v1}, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;-><init>(I[B)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Lcom/geocomply/internal/sendBroadcast$BoundaryCalculationWorker;->BoundaryCalculationWorker([BII)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->BoundaryCalculationWorker:I

    iget-object p1, v0, Lcom/geocomply/internal/sendBroadcast$valueOf;->e1:[B

    array-length v0, p1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/geocomply/internal/sendBroadcast;->e1:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/2addr p0, p2

    :cond_0
    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/sendBroadcast;->e1:I

    return-object p1

    :cond_1
    new-array v0, p0, [B

    invoke-static {p1, p2, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u02aa\u469b\u02c8\u5ba6\u0ad4\u3008\uaa4a\uf27e\u77b8\ud436\u8053\u3f9f\ue867\u4e91\u15a4"

    invoke-static {v1, p1, v0}, Lcom/geocomply/internal/sendBroadcast;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static valueOf([BII)[B
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, -0x3a8795c3

    const v0, 0x3a8795c3

    invoke-static {p0, p2, v0, p1}, Lcom/geocomply/internal/sendBroadcast;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static values([BI)[B
    .locals 2

    sget v0, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/sendBroadcast;->valueOf([BII)[B

    move-result-object p0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/sendBroadcast;->valueOf([BII)[B

    move-result-object p0

    :goto_0
    sget p1, Lcom/geocomply/internal/sendBroadcast;->BuildConfig:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/sendBroadcast;->e1:I

    return-object p0
.end method
