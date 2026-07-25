.class public Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static BuildConfig:Landroid/os/Handler;

.field private static e1:J

.field private static valueOf:[C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    return-void
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

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->valueOf:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->e1:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->$11:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->$11:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method public static values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BuildConfig:Landroid/os/Handler;

    .line 2
    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    .line 3
    new-instance p3, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;

    invoke-direct {p3, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 6
    const-string p1, "WarmUpLocationProvidersWorker"

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    .line 8
    sget p1, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()V
    .locals 2

    const/16 v0, 0x8b

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->valueOf:[C

    const-wide v0, 0x580a060832be1321L    # 1.2817257182657095E116

    sput-wide v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->e1:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7ca0s
        0x136fs
        -0x5cdbs
        0x33f3s
        -0x3c52s
        0x5268s
        -0x1ddbs
        0x72fes
        0x2a4s
        -0x6e87s
        0x2135s
        -0x4e0ds
        0x41a0s
        -0x2f82s
        0x6036s
        -0xf20s
        -0x7f4ds
        0x176cs
        -0x58c2s
        0x37f4s
        -0x384fs
        0x567es
        -0x19ces
        0x76ees
        0x6b4s
        -0x6a8ds
        0x2522s
        -0x4a1cs
        0x7cb1s
        0x1353s
        -0x5cfcs
        0x33c5s
        -0x3c78s
        0x5242s
        -0x1debs
        0x72ces
        0x293s
        -0x6e8fs
        0x2113s
        -0x4e32s
        0x4197s
        -0x2fb8s
        0x6005s
        -0xf3cs
        -0x7f6ds
        0x1701s
        -0x58cas
        0x37c0s
        -0x386ds
        0x564cs
        -0x19ccs
        0x76d1s
        0x6ads
        -0x6ab2s
        0x2502s
        -0x4a40s
        0x4595s
        -0x2bb8s
        0x640es
        -0xb31s
        -0x7b4fs
        0x1b53s
        -0x54f2s
        0x3bd7s
        -0x3478s
        0x5a45s
        -0x15fcs
        0x7ad3s
        0xa92s
        -0x668as
        0x290es
        -0x462ds
        0x498as
        -0x27bcs
        0x6813s
        -0x765s
        0x7cdbs
        0x1301s
        -0x5cfbs
        0x33ces
        -0x3c4as
        0x524es
        -0x1deds
        0x72cas
        0x2c1s
        -0x6eaas
        0x2100s
        -0x4e2ds
        0x418cs
        -0x2fffs
        0x6014s
        -0xf2fs
        -0x7f3fs
        0x174ds
        -0x58f2s
        0x37c2s
        -0x3880s
        0x5655s
        -0x19f8s
        0x76ces
        0x68fs
        -0x6affs
        0x2511s
        -0x4a2ds
        0x458es
        -0x2ba9s
        0x6408s
        -0xb3bs
        -0x7b7cs
        0x1b53s
        -0x1e1s
        -0x6e17s
        0x21bas
        -0x4e9bs
        0x411ds
        -0x2f08s
        0x6084s
        -0xf99s
        -0x7fd5s
        0x13e9s
        -0x5c44s
        0x3361s
        -0x3cd9s
        0x52e6s
        -0x1d68s
        0x727as
        0x227s
        -0x6a02s
        0x25a1s
        -0x4a94s
        0x452ds
        -0x2b06s
        0x64bbs
        -0xba1s
        -0x7bd9s
        0x17fas
        -0x585ds
        0x376ds
        -0x38c6s
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x30

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x22

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x1150a4f6

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v9, Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v10, 0x1003250

    add-int v11, v6, v10

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v12, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3787

    int-to-char v13, v4

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BuildConfig:Landroid/os/Handler;

    if-eqz v3, :cond_2

    sget v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values:I

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BuildConfig:Landroid/os/Handler;

    const/4 v6, 0x3

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v0, v6, v10

    aput-object v5, v6, v7

    aput-object v3, v6, v8

    const v0, 0x1a249bae

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v1

    add-int/lit16 v10, v0, 0x32dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x31

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v1, 0xa1a7

    add-int/2addr v0, v1

    int-to-char v12, v0

    const-string v15, "valueOf"

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/os/Handler;

    filled-new-array {v0, v1, v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x51785216

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values:I

    :cond_2
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
