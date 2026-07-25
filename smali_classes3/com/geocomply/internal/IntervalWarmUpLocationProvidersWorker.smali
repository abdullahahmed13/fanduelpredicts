.class public final Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x0

.field private static e1:I = 0x1

.field private static values:J = 0x1cf7f3f7bb83046eL


# instance fields
.field private final BoundaryCalculationWorker:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$11:I

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

    sget v4, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$10:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->values:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_0

    :cond_1
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

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

    sget v3, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->$11:I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method public static values(Ljava/lang/String;)Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;
    .locals 8

    sget v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->e1:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x39af

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u1fc1"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0x95ae

    sub-int/2addr v4, v2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u1fcd"

    invoke-static {v3, v4, v2}, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v2

    :cond_2
    :goto_0
    sget p0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BuildConfig:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->e1:I

    return-object v2

    :cond_3
    throw v2
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BuildConfig:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->e1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->e1:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;->BuildConfig:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method
