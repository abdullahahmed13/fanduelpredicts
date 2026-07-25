.class public final Lcom/geocomply/internal/getMainExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:J = 0x0L

.field private static e1:I = 0x0

.field private static valueOf:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/getMainExecutor;->BoundaryCalculationWorker()V

    sget v0, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getMainExecutor;->e1:I

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 2

    const-wide v0, -0xde7bae721da2405L    # -4.045802871138271E241

    sput-wide v0, Lcom/geocomply/internal/getMainExecutor;->BuildConfig:J

    return-void
.end method

.method public static BuildConfig()I
    .locals 3

    sget v0, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getMainExecutor;->e1:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget v1, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/getMainExecutor;->BuildConfig:J

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

    sget v2, Lcom/geocomply/internal/getMainExecutor;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getMainExecutor;->$11:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/getMainExecutor;->BuildConfig:J

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

    sget p0, Lcom/geocomply/internal/getMainExecutor;->$10:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getMainExecutor;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static e1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/geocomply/internal/dump;->values()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u2307\uda35\u0ad3\u2353\ue101\u7c70\u2cf0\u9eee\uced6\uf343\u6e30"

    invoke-static {v3, v0, v1}, Lcom/geocomply/internal/getMainExecutor;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    return-object v0

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u1cd3\u8b11\u8981\u1c87\ub025\uff22\u3659\u8447\uf102\ua267\ued63"

    invoke-static {v3, v0, v1}, Lcom/geocomply/internal/getMainExecutor;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    sget v0, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getMainExecutor;->e1:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/16 v0, 0x2a

    div-int/2addr v0, v1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eq p1, v2, :cond_3

    :cond_1
    sget p0, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/getMainExecutor;->e1:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_2

    const/16 p0, 0x45

    div-int/2addr p0, v1

    :cond_2
    return-object p1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget p1, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    return-object p0
.end method

.method public static values()J
    .locals 4

    sget v0, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/dump;->valueOf()Z

    move-result v0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/geocomply/internal/dump;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget v2, Lcom/geocomply/internal/getMainExecutor;->e1:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getMainExecutor;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
