.class public Lcom/geocomply/internal/stopService$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/stopService$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/stopService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static e1:J


# instance fields
.field private valueOf:I

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/internal/stopService$e1;->e1()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    sget v0, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/geocomply/internal/stopService$e1;->valueOf:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geocomply/internal/stopService$e1;->values:Z

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/internal/stopService$e1;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$e1;->$10:I

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/stopService$e1;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/stopService$e1;->$10:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    sget v4, Lcom/geocomply/internal/stopService$e1;->$10:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/stopService$e1;->$11:I

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/stopService$e1;->e1:J

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

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x201e275360dc9f5dL

    sput-wide v0, Lcom/geocomply/internal/stopService$e1;->e1:J

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 3

    sget v0, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/geocomply/internal/stopService$e1;->valueOf:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final BuildConfig()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c8

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u84bf\u8774\u8324\u8fc9\u8bbb\u965c\u921a\u9ec6\u9a98\ua57e\ua164\uad3e\ua9f2\ub5a0\ub051\ubc17\ub8f1\uc491\uc75e\uc372\ucf3f\ucbec\ud7bb"

    invoke-static {v5, v1, v4}, Lcom/geocomply/internal/stopService$e1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/geocomply/internal/stopService$e1;->valueOf:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x11c3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u84a2\u9563\ua731\ub1e8\uc3bb\udc73\uee34"

    invoke-static {v4, v1, v2}, Lcom/geocomply/internal/stopService$e1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$e1;->values:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p0, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final t_(Landroid/net/wifi/ScanResult$InformationElement;)V
    .locals 10

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    invoke-static {p1}, Lcom/geocomply/internal/stopService;->q_(Landroid/net/wifi/ScanResult$InformationElement;)[B

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x1a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x229f

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u849b\ua623\uc18a\ue360\u0edc\u29a4\u4b09\u76ff\u9043\ub32a\ude8a\uf842\u1bca\u46a4\u600d\u83e6\uad4c\uc829\ueba9\u156b\u30d7\u53b5"

    invoke-static {v2, p0, v1}, Lcom/geocomply/internal/stopService$e1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v1, v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v7, 0xee62

    add-int/2addr v5, v7

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u849b\u6adf\u5862\u4f9a\u3d32\u2354\u12e4G\uf782\ue5dd\ucb4f\ubaf2\ua806\u9fb4\u8dda\u7376\u628e\u5028\u4650\u35e2\u1b0b\u0abe\uf870\uee5b\uddff\uc317\ub2e6\ua083"

    invoke-static {v8, v5, v7}, Lcom/geocomply/internal/stopService$e1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v1, v2, p0

    const p1, -0x7d649c92

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v6

    add-int/lit16 v3, p1, 0x324f

    invoke-static {v0, v0, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3787

    int-to-char v5, p0

    const-string v8, "BuildConfig"

    const-class p0, Ljava/lang/String;

    const-class p1, [Ljava/lang/Object;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x3638552a

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    const/4 v0, 0x4

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_3

    sget p1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    move v3, v0

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    sget p1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    sget p1, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    move v3, v4

    :goto_2
    iput v3, p0, Lcom/geocomply/internal/stopService$e1;->valueOf:I

    iput-boolean v4, p0, Lcom/geocomply/internal/stopService$e1;->values:Z

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/stopService$e1;->BoundaryCalculationWorker:I

    iget-boolean p0, p0, Lcom/geocomply/internal/stopService$e1;->values:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/stopService$e1;->BuildConfig:I

    return p0
.end method
