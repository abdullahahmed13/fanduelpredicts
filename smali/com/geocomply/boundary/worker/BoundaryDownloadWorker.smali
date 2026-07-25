.class public Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/ClientDeviceConfigListenerNotFoundException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/workmanager/Worker;",
        "Lcom/geocomply/internal/ClientDeviceConfigListenerNotFoundException<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u0000'

.field private static BoundaryDownloadWorker:C = '\u0000'

.field private static e1:C = '\u0000'

.field private static getCode:I = 0x0

.field private static getMessage:I = 0x1

.field private static values:C


# instance fields
.field private BuildConfig:Ljava/lang/Object;

.field private final valueOf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BoundaryCalculationWorker()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    invoke-direct {p0, p1}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const/16 v0, 0x2998

    sput-char v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->values:C

    const/16 v0, 0x536a

    sput-char v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BoundaryCalculationWorker:C

    const/16 v0, 0x6baa

    sput-char v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->e1:C

    const/16 v0, 0x3e14

    sput-char v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BoundaryDownloadWorker:C

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 2
    new-instance v3, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u5dd9\u32fe\u9550\u5d85\uf269\ua19e\u7a7c\ucb75\u4a91\u9c86"

    invoke-static {v7, v4, v6}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4, v1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v1

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5dd9\u32fe\u9550\u5d85\uf269\ua19e\u1fce\ubb51\u686d\u8fc9\u03b0\u6950\uc26c\ucb49\u3b23\u9edf\u2751\u6069\uabfa\u32fd\u9a0d\u31b0\u2bb4\u717c\u96ad\u3dc4\u2751\u6069"

    invoke-static {v4, v3, v2}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v3, -0x1dec17cc

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v6, v3, 0xaf4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v7, v3, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xbf15

    sub-int v3, v4, v3

    int-to-char v8, v3

    const-string v11, "e1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xaf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x34

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v9, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, 0x56b0de70

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;

    invoke-direct {v1, v2}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 7
    const-string v2, "BoundaryDownloadWorker"

    invoke-virtual {v1, v2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 8
    invoke-virtual {v1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    .line 10
    sget v1, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private BuildConfig()V
    .locals 3

    .line 12
    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf:Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$10:I

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$11:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v1, [C

    :goto_1
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_4

    sget v7, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$11:I

    rem-int/2addr v7, v1

    const/4 v8, 0x1

    if-nez v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v8

    shl-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_2

    :cond_2
    aget-char v7, v0, v6

    aput-char v7, v5, v4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_2
    const v6, 0xe370

    move v7, v4

    :goto_3
    const/16 v9, 0x10

    if-ge v7, v9, :cond_3

    sget v9, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$11:I

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->$10:I

    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->e1:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BoundaryDownloadWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->values:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BoundaryCalculationWorker:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-char v8, v5, v8

    aput-char v8, v3, v7

    add-int/2addr v6, v1

    iput v6, v2, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private e1()V
    .locals 1

    .line 2
    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    .line 3
    invoke-direct {p0}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig()V

    .line 4
    sget p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private valueOf()V
    .locals 3

    .line 6
    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf:Ljava/util/concurrent/CountDownLatch;

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    const-wide/32 v0, 0xea60

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    .line 9
    :cond_2
    throw v2
.end method

.method private valueOf(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/geocomply/internal/getIntArray;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/Data;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/geocomply/internal/Data;->values(Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/2addr p0, v1

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    rsub-int/lit8 p1, p1, 0x2f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\uf3da\uac83\u97b1\ue829\u1ef0\u64d4\u4d2b\u474a\u2cab\u60d9\u34f1\u372e\ud64c\ua675\u3a07\ud470\u53bb\ucbdb\uf461\u2217\u22f1\ubaf3\ufd9e\uedab\u40a1\u50bf\u3db4\u4125\u13b7\u3bf0\ue027\u9ebf\ubc1c\u18b2\u2e5f\u5eaf\u00a7\ub714\u0167\u0767\uee63\uee90\ub514\uc362\u58a0\uaddf\u5a07\u9311"

    invoke-static {v6, p1, v3}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object p1, v6, v2

    aput-object p0, v6, v1

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p0

    cmp-long p0, p0, v4

    add-int/lit16 v7, p0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v8, p0, 0x33

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/lit16 p0, p0, 0x3787

    int-to-char v9, p0

    const-string v12, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x2ec22cf3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static valueOf$356ad46d(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x2ed273a2

    const v1, 0x2ed273a2

    invoke-static {p0, v0, v1, p1}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    return-object p0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 23

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v3, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    const/4 v4, 0x3

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_1

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v11, "\u5dd9\u32fe\u9550\u5d85\uf269\ua19e\u7a7c\ucb75\u4a91\u9c86"

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    add-int/lit8 v12, v12, 0xa

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    if-eqz v3, :cond_5

    const-string/jumbo v12, "\u5dd9\u32fe\u9550\u5d85\uf269\ua19e\u1fce\ubb51\u686d\u8fc9\u03b0\u6950\uc26c\ucb49\u3b23\u9edf\u2751\u6069\uabfa\u32fd\u9a0d\u31b0\u2bb4\u717c\u96ad\u3dc4\u2751\u6069"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x1c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, -0x54c949

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0xaf3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x33

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v15, 0xbf14

    sub-int/2addr v15, v12

    int-to-char v15, v15

    const-string v18, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x4b0800f3    # 8913139.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :cond_5
    move-object v3, v9

    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v13, 0x0

    if-nez v12, :cond_a

    sget v12, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/2addr v12, v7

    if-eqz v12, :cond_9

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_6
    iget-object v12, v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v0, v15, v7

    aput-object v3, v15, v8

    aput-object v11, v15, v10

    const v3, 0x796b109e

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v3, v16, v13

    add-int/lit16 v3, v3, 0x29e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v17, v11, 0x20

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-string v21, "e1"

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xaf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0xbf15

    sub-int v7, v18, v16

    int-to-char v7, v7

    invoke-static {v13, v14, v7}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-class v13, Lcom/geocomply/internal/ClientDeviceConfigListenerNotFoundException;

    filled-new-array {v1, v7, v13}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x3237d926

    const/16 v20, 0x0

    move/from16 v16, v3

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->valueOf()V

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    :try_start_9
    throw v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    :goto_6
    :try_start_a
    const-string/jumbo v0, "\uf461\u2217\u22f1\ubaf3\ufd9e\uedab\u40a1\u50bf\u80ce\ua2be\u9b77\ue467\uad94\uad5e\uba74\uf03b\u6db1\u4d32\u0bf8\u00c5\u984b\u9a7e\ub514\uc362\u3a5d\u868c\u0bf8\u00c5\u984b\u9a7e\uc5fc\ud609\u189a\u9de6\u59ed\u4e55\u0f3b\uce9a\u8b42\u7afd\uf8b4\uccaf\u11de\ub4a2\u7c4c\u3d3f\u1bfe\u68d7\ueef0\u7bd9\u6096\u0103\u412d\u4c45\u8e72\u054d\u6388\ub6c3\u4d2b\u474a\u57b6\ub3b3\u02e9\u9833\u842a\u493c\u653b\uc3d5\uce88\ua113\u1462\ue32c\u4080\uaac1\ub4bd\u3a8f\u34aa\ue8fe"

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x3250

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v12, v3, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3787

    int-to-char v13, v3

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x58

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "\uf461\u2217\u22f1\ubaf3\ufd9e\uedab\u40a1\u50bf\u80ce\ua2be\u9b77\ue467\uad94\uad5e\uba74\uf03b\u6db1\u4d32\u0bf8\u00c5\u984b\u9a7e\ub514\uc362\u7825\u1272\u4080\uaac1\uc87d\ud535\u78da\u9331\u34f1\u372e\uece6\u5672\uc5fc\ud609\u0cee\u8c6c\u75c9\u2ea0\u8e72\u054d\u40a1\u50bf\u10fb\u8526\u7166\ued41\u3e86\uc1c3\u842a\u493c\ub5c7\ub4ae\ufc67\u09e8\ud8b0\ub2ce\u84ee\u0d88\u197e\ucff1\u22f1\ubaf3\ufd9e\uedab\u40a1\u50bf\u842a\u493c\u653b\uc3d5\u6b41\u500e\u2e5f\u5eaf\u00a7\ub714\u0167\u0767\uee63\uee90\ub514\uc362\u58a0\uaddf\u5a07\u9311"

    invoke-static {v7, v3, v6}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    :try_start_d
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    aput-object v3, v4, v8

    aput-object v0, v4, v10

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x3250

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x33

    invoke-static {v2, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v13, v0

    const-string v16, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_d
    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public synthetic e1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->e1()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1$84de89c(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    iput-object p1, p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->BuildConfig:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public values()V
    .locals 1

    sget p0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getCode:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/geocomply/boundary/worker/BoundaryDownloadWorker;->getMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
