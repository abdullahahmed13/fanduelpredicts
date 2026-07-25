.class public final Lcom/geocomply/internal/onGeolocationCancellationFinished;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:J = 0x42f4bd4228958a08L

.field private static clear:I = 0x1

.field private static keySet:I


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:I

.field private BoundaryPreloadWorker:I

.field private BuildConfig:J

.field private CancelReason:Z

.field private CustomFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e1:I

.field private fromCode:Z

.field private get:Ljava/lang/String;

.field private getCode:I

.field private getMessage:I

.field private put:I

.field private valueOf:Z

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1:I

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig:J

    .line 5
    iput-boolean v1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf:Z

    .line 6
    iput-object v0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->fromCode:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->put:I

    .line 9
    invoke-direct {p0, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZIIIIIZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1:I

    .line 13
    iput-wide p3, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig:J

    .line 14
    iput-boolean p5, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf:Z

    .line 15
    iput p6, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values:I

    .line 16
    iput p7, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getCode:I

    .line 17
    iput p8, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getMessage:I

    .line 18
    iput p9, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryPreloadWorker:I

    .line 19
    iput p10, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryDownloadWorker:I

    .line 20
    iput-boolean p11, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CancelReason:Z

    .line 21
    iput-object p12, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get:Ljava/lang/String;

    .line 22
    iput-boolean p13, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->fromCode:Z

    .line 23
    invoke-static {p14}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CustomFields:Ljava/util/List;

    .line 24
    iput p15, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->put:I

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iput-object p0, v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    return-object v3

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 5
    throw v3
.end method

.method private static BoundaryCalculationWorker(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 18
    sget v3, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v2

    .line 20
    :cond_1
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3121

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u91ab"

    invoke-static {v5, v2, v4}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    throw v2

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private BoundaryCalculationWorker(Z)V
    .locals 1

    .line 6
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 7
    iput-boolean p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CancelReason:Z

    add-int/lit8 v0, v0, 0x7b

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-void
.end method

.method private BoundaryPreloadWorker(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0xde1a269

    const v1, -0xde1a266

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    iput p0, v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryDownloadWorker:I

    add-int/lit8 v2, v2, 0x77

    .line 9
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-object v3

    .line 10
    :cond_0
    iput p0, v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryDownloadWorker:I

    .line 11
    throw v3
.end method

.method private BuildConfig(I)V
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 5
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getMessage:I

    add-int/lit8 v0, v0, 0x47

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-void
.end method

.method private BuildConfig(J)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig:J

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private BuildConfig(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CustomFields:Ljava/util/List;

    .line 15
    sget p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CustomFields:Ljava/util/List;

    .line 17
    throw v1
.end method

.method private CancelReason(I)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x77

    .line 3
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryPreloadWorker:I

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private ClientDeviceConfigListenerNotFoundException()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf:Z

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const-wide v5, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    if-eqz v4, :cond_2

    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/onGeolocationCancellationFinished;->ClientDeviceConfigListenerNotFoundException:J

    sub-long/2addr v9, v5

    rem-long/2addr v7, v9

    aput-wide v7, v1, v3

    rem-int/lit8 v3, v3, 0x1

    :goto_2
    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    aget-char v4, p0, v3

    int-to-long v7, v4

    int-to-long v9, v3

    iget v4, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v11, v4

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/geocomply/internal/onGeolocationCancellationFinished;->ClientDeviceConfigListenerNotFoundException:J

    xor-long v4, v9, v5

    xor-long/2addr v4, v7

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_3
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_5

    sget v4, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/internal/onGeolocationCancellationFinished;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    :goto_4
    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_3

    :cond_4
    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void

    :cond_6
    throw v2
.end method

.method private static synthetic e1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    .line 5
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CancelReason:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e1(I)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1:I

    return-void

    :cond_0
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1:I

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private e1(Ljava/lang/String;)V
    .locals 2

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x4c3f3f54

    const v1, 0x4c3f3f59    # 5.0134372E7f

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e1(Z)V
    .locals 1

    .line 6
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 7
    iput-boolean p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->fromCode:Z

    add-int/lit8 v0, v0, 0x11

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-void
.end method

.method private getCode(I)V
    .locals 1

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    .line 2
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->put:I

    add-int/lit8 v0, v0, 0x3

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    return-void
.end method

.method private put()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->fromCode:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/geocomply/internal/onGeolocationCancellationFinished;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x703b8be9

    const v2, 0x703b8be9

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    .line 12
    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    sget v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    invoke-direct {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->ClientDeviceConfigListenerNotFoundException()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x59

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 14
    sget v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ca1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u91a7"

    invoke-static {v6, v3, v5}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x3121

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u91ab"

    invoke-static {v6, v3, v5}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    .line 19
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 20
    aget-object v0, v3, v6

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    aget-object v0, v3, v6

    .line 23
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 25
    throw v1

    .line 26
    :goto_1
    const-string v9, "An error occurred while parsePvsErrorsNotRetry216. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v10, v11, v7

    aput-object v9, v11, v4

    aput-object v0, v11, v2

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v12, v0, 0x3250

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    add-int/lit16 v0, v0, 0x3786

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v7, Ljava/lang/String;

    const-class v9, [Ljava/lang/Object;

    filled-new-array {v0, v7, v9}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    return-object v1
.end method

.method private valueOf(I)V
    .locals 3

    .line 6
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 7
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values:I

    add-int/lit8 v0, v0, 0xb

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values:I

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private valueOf(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf:Z

    add-int/lit8 v0, v0, 0xf

    .line 3
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf:Z

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v1, ""

    const-string v0, "PvsMaximumRecheckAttempts"

    const-string v2, "pvsErrorsNotRetry"

    const-string v3, "pvsKey"

    const-string v4, "writeLogAsynchronously"

    const-string v5, "pvsResponseClientValidTime"

    const-string v6, "pvsLongMaximumWaitingDuration"

    const-string v7, "pvsMaximumWaitingDuration"

    const-string v8, "pvsRecheckInterval"

    const-string v9, "pvsRetryAttempts"

    const-string v10, "pvsEnabled"

    const-string v11, "pvsCloudProjectNumber"

    const-string v12, "pvsTimeout"

    const-string v13, "pvsUrl"

    const-string v14, "pvsRecordPlayIntegrityError"

    const/4 v15, 0x0

    aget-object v16, p0, v15

    move-object/from16 v15, v16

    check-cast v15, Lorg/json/JSONObject;

    move-object/from16 v16, v1

    .line 11
    new-instance v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    invoke-direct {v1}, Lcom/geocomply/internal/onGeolocationCancellationFinished;-><init>()V

    move-object/from16 v17, v2

    const/16 v18, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 13
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v1, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v0

    const v0, -0x4c3f3f54

    move-object/from16 v21, v14

    const v14, 0x4c3f3f59    # 5.0134372E7f

    invoke-static {v13, v0, v14, v2}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v21, v14

    .line 14
    :goto_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1(I)V

    .line 16
    :goto_1
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig(J)V

    .line 18
    :cond_2
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 19
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    .line 20
    :try_start_1
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf(Z)V

    .line 21
    :cond_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf(I)V

    .line 23
    :cond_4
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values(I)V

    .line 25
    :cond_5
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    .line 26
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    .line 27
    :try_start_2
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig(I)V

    .line 28
    :cond_6
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CancelReason(I)V

    .line 30
    :cond_7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0xde1a269

    const v6, -0xde1a266

    invoke-static {v2, v5, v6, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    .line 33
    :cond_8
    :try_start_3
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker(Z)V

    .line 35
    :cond_9
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    move-object/from16 v0, v21

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    goto :goto_2

    .line 38
    :goto_3
    :try_start_4
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_b

    .line 39
    sget v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    .line 40
    :try_start_5
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1(Z)V

    :cond_b
    move-object/from16 v0, v17

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    .line 41
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 42
    throw v1

    .line 43
    :goto_4
    :try_start_7
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v20

    .line 45
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getCode(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 47
    :cond_e
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-object v1

    .line 48
    :goto_5
    const-string v1, "Error while converting JSON to PVS config: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v18

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v2, -0x2e5429e9

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v4, v1, 0x3388

    const/16 v1, 0x30

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x2d

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v6, v1

    const-string v9, "values"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v7, [Ljava/lang/Object;

    filled-new-array {v1, v2, v7}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x6508e053

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 49
    throw v0

    .line 50
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v4, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v1, v2, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, v5

    or-int v1, p1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x238

    add-int/2addr v0, v4

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;

    .line 2
    sget p1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getCode:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private values(I)V
    .locals 1

    .line 4
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    .line 5
    iput p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getCode:I

    add-int/lit8 v0, v0, 0x3f

    .line 6
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    div-int/2addr p0, p0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 2

    .line 9
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1:I

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final BoundaryCalculationWorker(I)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CustomFields:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final BoundaryDownloadWorker()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryDownloadWorker:I

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->get:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()J
    .locals 3

    .line 12
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    iget-wide v1, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig:J

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    return-wide v1
.end method

.method public final CancelReason()I
    .locals 2

    .line 6
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getMessage:I

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final CustomFields()Z
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x21c07973

    const v2, -0x21c07972

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    iget-object p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final fromCode()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->put:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final get()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pvsUrl"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pvsTimeout"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pvsCloudProjectNumber"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BuildConfig()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pvsEnabled"

    invoke-direct {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pvsRetryAttempts"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->valueOf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pvsRecheckInterval"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xac22daa

    const v5, 0xac22dac

    invoke-static {v2, v4, v5, v3}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pvsMaximumWaitingDuration"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CancelReason()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pvsLongMaximumWaitingDuration"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getMessage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pvsResponseClientValidTime"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryDownloadWorker()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "writeLogAsynchronously"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->getCode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pvsKey"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryPreloadWorker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pvsRecordPlayIntegrityError"

    invoke-direct {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->put()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pvsErrorsNotRetry"

    iget-object v2, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->CustomFields:Ljava/util/List;

    invoke-static {v2}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryCalculationWorker(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PvsMaximumRecheckAttempts"

    invoke-virtual {p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->fromCode()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Error while converting PVS config to JSON: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x3250

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v4, v1, 0x33

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v5, v0

    const-string v8, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v0, v1, v6}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x2ec22cf3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public final getCode()Z
    .locals 3

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x34b6d359

    const v2, -0x34b6d355    # -1.3184171E7f

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getMessage()I
    .locals 2

    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->BoundaryPreloadWorker:I

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return p0
.end method

.method public final valueOf()I
    .locals 2

    .line 11
    sget v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->keySet:I

    iget p0, p0, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onGeolocationCancellationFinished;->clear:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final values()I
    .locals 3

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xac22daa

    const v2, 0xac22dac

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onGeolocationCancellationFinished;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
