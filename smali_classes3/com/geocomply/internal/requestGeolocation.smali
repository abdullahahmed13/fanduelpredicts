.class public final Lcom/geocomply/internal/requestGeolocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final BoundaryCalculationWorker:Ljava/lang/Object;

.field private static ClientDeviceConfigListenerNotFoundException:I

.field private static getCode:J

.field private static put:I

.field private static valueOf:Lcom/geocomply/internal/requestGeolocation;


# instance fields
.field private final BoundaryDownloadWorker:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private BoundaryPreloadWorker:Z

.field public BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private CancelReason:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/geocomply/internal/setLevel;",
            ">;"
        }
    .end annotation
.end field

.field private getMessage:I

.field private values:Lcom/geocomply/internal/getDir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/requestGeolocation;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    invoke-static {}, Lcom/geocomply/internal/requestGeolocation;->BuildConfig()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/requestGeolocation;->BoundaryCalculationWorker:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/geocomply/internal/requestGeolocation;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    sget v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    iput-boolean v0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryPreloadWorker:Z

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/requestGeolocation;

    .line 6
    sget v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    if-ne v1, v3, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryPreloadWorker:Z

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf()V

    const/4 p0, 0x4

    .line 9
    div-int/2addr p0, v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf()V

    .line 11
    :goto_1
    sget p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static BuildConfig()V
    .locals 2

    const-wide v0, 0x47b15a54bb7603a0L    # 2.3065901220208415E37

    sput-wide v0, Lcom/geocomply/internal/requestGeolocation;->getCode:J

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_1

    sget v0, Lcom/geocomply/internal/requestGeolocation;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

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

    sget-wide v1, Lcom/geocomply/internal/requestGeolocation;->getCode:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    sget v1, Lcom/geocomply/internal/requestGeolocation;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->$10:I

    :goto_1
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_2

    sget v2, Lcom/geocomply/internal/requestGeolocation;->$11:I

    add-int/lit8 v5, v2, 0x59

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/requestGeolocation;->$10:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/requestGeolocation;->getCode:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->$10:I

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

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v0

    move v5, v2

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static e1()Lcom/geocomply/internal/requestGeolocation;
    .locals 2

    sget-object v0, Lcom/geocomply/internal/requestGeolocation;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    if-nez v0, :cond_1

    sget-object v0, Lcom/geocomply/internal/requestGeolocation;->BoundaryCalculationWorker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/requestGeolocation;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geocomply/internal/requestGeolocation;

    invoke-direct {v1}, Lcom/geocomply/internal/requestGeolocation;-><init>()V

    sput-object v1, Lcom/geocomply/internal/requestGeolocation;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/geocomply/internal/requestGeolocation;->valueOf:Lcom/geocomply/internal/requestGeolocation;

    return-object v0
.end method

.method private getMessage$1e7caef7()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/requestGeolocation;->BuildConfig:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lcom/geocomply/internal/requestGeolocation;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x60t
        0xdt
        0x31t
        0x1t
        -0x19t
        0x23t
        -0x3t
        0x3t
        -0x19t
        0x1dt
        -0xat
        -0x1t
        0x15t
        -0x9t
        0x7t
        -0x5t
        -0x13t
        0xdt
        0xbt
        -0xet
        -0x14t
        0x19t
        0x4t
        0xat
        -0x1ct
        0x2et
        -0x2et
        0x29t
        -0x1bt
        0x24t
        -0x10t
        0x2t
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/geocomply/internal/requestGeolocation;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Activity;

    .line 2
    sget v3, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/requestGeolocation;->put:I

    .line 3
    sget-boolean v3, Lcom/geocomply/client/GeoComplyClient;->values:Z

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    new-instance v5, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v5}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v6, "\u9d44\u0181\u9d31\ue2d7\uf4b0\u329f\u2acb\u83c6"

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v5, v2, v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lcom/geocomply/internal/requestGeolocation;->values:Lcom/geocomply/internal/getDir;

    sget-object v5, Lcom/geocomply/internal/openOrCreateDatabase$valueOf;->values:Lcom/geocomply/internal/openOrCreateDatabase$valueOf;

    invoke-virtual {v2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/geocomply/internal/getDir;->BuildConfig(Lcom/geocomply/internal/openOrCreateDatabase$valueOf;Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PredictorProvider activity "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " stop Predictor Job : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v5, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v6, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3787

    int-to-char v7, v0

    const-string v10, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a0c6d4e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :cond_3
    :goto_2
    sget v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    .line 11
    :catch_0
    :goto_3
    invoke-direct {v1, p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf(Landroid/app/Activity;)V

    .line 12
    sget p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    return-object v4
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x8b

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v2, v1

    not-int v1, p2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v3, v2

    or-int v2, v0, v1

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p3, p3

    or-int/2addr v0, p3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p3, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr p1, v3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/requestGeolocation;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private valueOf()V
    .locals 16

    const-string v0, ""

    .line 19
    sget v1, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->put:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;

    move-result-object v1

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u2807\u3758\u2865\ud41a\u8113\u4736\uae81\ua4ec\u0783\u5885\u158b\u3203\u3171\ucb07\u9837\uc576\u8dcc\ubfc0\u2cba\u48e1\u1a45\u226e\ubf27\udc68\u96d4\u96f2\uc25a\u6fc2"

    invoke-static {v8, v6, v7}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4ad6a200    # 7033088.0f

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v9, v7, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x29

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x421

    int-to-char v11, v7

    sget-object v7, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    aget-byte v2, v7, v2

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    aget-byte v12, v7, v8

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v7, v13}, Lcom/geocomply/internal/requestGeolocation;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x18a6bbc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7b5c4e97

    :try_start_1
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v9, v2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x29

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x421

    int-to-char v11, v0

    const/16 v0, 0x12

    int-to-byte v0, v0

    sget-object v2, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    aget-byte v2, v2, v8

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v4}, Lcom/geocomply/internal/requestGeolocation;->b(ISI[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const v12, 0x3000872d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 24
    :cond_3
    :goto_2
    sget v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    return-void

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;

    throw v3
.end method

.method private valueOf(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryPreloadWorker:Z

    .line 15
    iget p1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    ushr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryPreloadWorker:Z

    .line 17
    iget p1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/geocomply/internal/requestGeolocation;->getMessage:I

    if-nez p1, :cond_2

    .line 18
    :goto_0
    sget p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private values()V
    .locals 3

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x2c0d034c

    const v2, -0x2c0d034b

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 4
    sget v1, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation;->put:I

    .line 5
    iget-object v1, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/setLevel;

    invoke-virtual {v1}, Lcom/geocomply/internal/setLevel;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 7
    :cond_3
    sget p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Lcom/geocomply/internal/setLevel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/setLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    .line 4
    :cond_0
    sget p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    .line 5
    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 27
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/geocomply/client/GeoComplyClient;->values:Z

    if-eqz v1, :cond_1a

    const-string v1, "PredictorProvider:screen triggered!"

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int v7, v2, 0x3251

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x33

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v9, v2

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Lcom/geocomply/internal/setLevel;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/geocomply/internal/setLevel;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/geocomply/internal/requestGeolocation;->e1:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    aput-object v1, v9, v6

    const v1, -0x2775a53e

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-class v2, Landroid/content/Context;

    const-string v11, ""

    if-nez v1, :cond_1

    :try_start_4
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x315c

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v13, v1, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    const-string v17, "values"

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x6c296c86

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/writeToParcel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v12, -0x72af2e8e

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v13, v12, 0x315c

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x40

    const/16 v12, 0x30

    invoke-static {v11, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v15, v12

    const-string v18, "getCustomFields"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x39f3e736

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :cond_2
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    sget v2, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->put:I

    move v2, v6

    :goto_3
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->BoundaryCalculationWorker()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :cond_4
    const-wide/16 v14, 0x0

    :goto_4
    if-eqz v1, :cond_6

    sget v9, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_5

    :try_start_8
    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->BuildConfig()J

    move-result-wide v3

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->BuildConfig()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    sget v9, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_7

    :try_start_a
    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->e1()I

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v12, 0x3c

    :try_start_b
    div-int/2addr v12, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :try_start_c
    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->e1()I

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/geocomply/internal/writeToParcel;->valueOf()[I

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :cond_9
    move-object v1, v7

    :goto_7
    const v12, -0x59df1a69

    :try_start_d
    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffcea4

    sub-int v20, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v21, v12, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const-string v25, "BoundaryCalculationWorker"

    new-array v13, v6, [Ljava/lang/Class;

    const v23, 0x1283d3d3

    const/16 v24, 0x0

    move/from16 v22, v12

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :cond_a
    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geocomply/internal/onMyIpSuccess;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v12, :cond_b

    :try_start_e
    iget-boolean v13, v12, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v13, :cond_b

    sget v13, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_c

    :cond_b
    move v7, v6

    goto :goto_9

    :cond_c
    move v7, v10

    :goto_9
    if-eqz v12, :cond_e

    sget v13, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/2addr v13, v8

    const-string v6, "\ud54f\u4176\ud53c\ua236\u0b7f\ucd4b\ueabe\u59a6\u43b2\u2eb7"

    if-nez v13, :cond_d

    :try_start_f
    invoke-static {}, Landroid/os/Process;->myTid()I

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v13}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/geocomply/internal/onMyIpSuccess;->values(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eq v6, v10, :cond_e

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/geocomply/internal/onMyIpSuccess;->values(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_a
    move v6, v10

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v12, :cond_f

    iget v8, v12, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/geocomply/internal/getDir;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getDir;

    move-result-object v12

    iput-object v12, v0, Lcom/geocomply/internal/requestGeolocation;->values:Lcom/geocomply/internal/getDir;

    new-instance v12, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v12}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v13, "\uf9bc\u657c\uf9cf\u863c\u8b3d\u4d09\uf737\u7555\u5e3b\u0abd\u1f84\u6ba0\ue0c5\u992a\u9232"

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    move-object/from16 v19, v5

    add-int/lit8 v5, v18, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v0}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v5, "android_location_providers_warming_up_gelocate_in"

    invoke-virtual {v0, v5, v2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v2, "initial_warm_up_delay_time_ms"

    invoke-virtual {v0, v2, v14, v15}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v2, "\u6146\uea20\u6131\u0962>\uc60a\ue121\ued95\u4825\u85fa\u94a8\u7d8f\u7837\u1675\u1920\u8ac1\uc490\u6291\uad81\u0744\u5329\uff1e\u3e0f"

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v2, "count_warm_up_interval_repeat"

    invoke-virtual {v0, v2, v9}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v2, "array_times_second_to_predict"

    invoke-virtual {v0, v2, v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putIntArray(Ljava/lang/String;[I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v1, "android_scan_wifi_enabled"

    invoke-virtual {v0, v1, v7}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v1, "android_pre_scan_wifi_enabled"

    invoke-virtual {v0, v1, v6}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    const-string v1, "android_pre_scan_wifi_timeout"

    invoke-virtual {v0, v1, v8}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/geocomply/internal/requestGeolocation;->values:Lcom/geocomply/internal/getDir;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/geocomply/internal/getDir;->BuildConfig(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-class v2, [Ljava/lang/Object;

    const v3, -0x7d649c92

    if-eqz v0, :cond_12

    :try_start_10
    iget-object v1, v1, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PredictorProvider prepare a new job base on Screen\'s Info success -- screen {0}"

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v4, 0x2

    :try_start_11
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x3250

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v13, v0, 0x34

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    move-object/from16 v0, v19

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x3638552a

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    return-void

    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v0, v19

    const-string v1, "PredictorProvider prepare a new job base on Screen\'s Info failure -- screen {0}"

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v5, 0x2

    :try_start_13
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    rsub-int v12, v1, 0x3251

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v14, v1

    const-string v17, "BuildConfig"

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x3638552a

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_14

    :goto_10
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :cond_18
    :goto_14
    return-void

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catch_0
    :cond_1a
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/geocomply/client/GeoComplyClient;->values:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/geocomply/internal/requestGeolocation;->values(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x47

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/geocomply/internal/requestGeolocation;->values(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    new-instance v3, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v4, "\u9d44\u0181\u9d31\ue2d7\uf4b0\u329f\u2acb\u83c6"

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/requestGeolocation;->values:Lcom/geocomply/internal/getDir;

    sget-object v2, Lcom/geocomply/internal/openOrCreateDatabase$valueOf;->valueOf:Lcom/geocomply/internal/openOrCreateDatabase$valueOf;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/geocomply/internal/getDir;->BuildConfig(Lcom/geocomply/internal/openOrCreateDatabase$valueOf;Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PredictorProvider activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroy Predictor Job : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v2, v1, 0x3250

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v4, v1

    const-string v7, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a0c6d4e

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    :goto_4
    sget p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/geocomply/internal/requestGeolocation;->CancelReason:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    sget p1, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    :try_start_1
    iget-object p0, p0, Lcom/geocomply/internal/requestGeolocation;->CancelReason:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation;->put:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    sget v6, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/2addr v6, v2

    const/16 v7, 0x20

    const/16 v8, 0xc

    const v9, 0x1796c209

    const-string v10, ""

    if-nez v6, :cond_2

    :try_start_1
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v11, v6, 0xc3b

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v12, v9, 0x2a

    invoke-static {v10, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x422

    int-to-char v13, v6

    sget-object v6, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Lcom/geocomply/internal/requestGeolocation;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const v14, -0x5cca0bb3

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x45

    :try_start_2
    div-int/2addr v7, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v11, v6, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x29

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x421

    int-to-char v13, v6

    sget-object v6, Lcom/geocomply/internal/requestGeolocation;->$$a:[B

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Lcom/geocomply/internal/requestGeolocation;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const v14, -0x5cca0bb3

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_5

    :goto_3
    :try_start_5
    new-instance v6, Lcom/geocomply/internal/requestGeolocation$5;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v0, v7, v1}, Lcom/geocomply/internal/requestGeolocation$5;-><init>(Lcom/geocomply/internal/requestGeolocation;Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v6, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/geocomply/internal/requestGeolocation;->CancelReason:Ljava/lang/ref/WeakReference;

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :goto_5
    sget v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    return-void

    :cond_6
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/requestGeolocation;->getMessage$1e7caef7()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :goto_6
    const-string v1, "Error while adding invisible view: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    const v0, 0x1ba5c654

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v4, v1, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v5, v0, 0x32

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "e1"

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x50f90ff0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/requestGeolocation;->put:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    sget-boolean v0, Lcom/geocomply/client/GeoComplyClient;->values:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/requestGeolocation;->BoundaryDownloadWorker:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const-string v2, "\u9d44\u0181\u9d31\ue2d7\uf4b0\u329f\u2acb\u83c6"

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/geocomply/internal/requestGeolocation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/requestGeolocation;->values:Lcom/geocomply/internal/getDir;

    sget-object v2, Lcom/geocomply/internal/openOrCreateDatabase$valueOf;->BuildConfig:Lcom/geocomply/internal/openOrCreateDatabase$valueOf;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/geocomply/internal/getDir;->BuildConfig(Lcom/geocomply/internal/openOrCreateDatabase$valueOf;Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PredictorProvider activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " start Predictor Job : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x1150a4f6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v1, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    add-int/lit16 v0, v0, 0x3786

    int-to-char v3, v0

    const-string v6, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a0c6d4e

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2c0d034c

    const v1, -0x2c0d034b

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/geocomply/internal/requestGeolocation;->put:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/requestGeolocation;->ClientDeviceConfigListenerNotFoundException:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1055d6e7

    const v1, 0x1055d6e7

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/requestGeolocation;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
