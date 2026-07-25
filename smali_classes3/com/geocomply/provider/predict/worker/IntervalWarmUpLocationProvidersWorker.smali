.class public Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static e1:I

.field private static valueOf:[C

.field private static values:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->e1()V

    sget v0, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->e1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

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

.method public static BoundaryCalculationWorker(Landroid/os/Handler;JJ)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->values:Landroid/os/Handler;

    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4, v0, v1, v3}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    new-instance p3, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p4, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;

    invoke-direct {p3, p4}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, p4}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-string p1, "IntervalWarmUpLocationProvidersWorker"

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->e1:I

    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v2

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->valueOf:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v11

    :cond_2
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v9, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$11:I

    move v9, v3

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_3

    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_2

    :cond_3
    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_2
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_4
    move-object v10, v4

    :cond_5
    if-lez v8, :cond_6

    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    new-array v0, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    sget v4, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$10:I

    :goto_3
    iget v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_8

    sget v8, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->$11:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_7

    sub-int v8, v6, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_7
    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    goto :goto_4

    :cond_8
    move-object v10, v0

    :cond_9
    if-lez v7, :cond_a

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_a

    aget-char v4, v10, v0

    aget v5, p1, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static e1()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x2031s
        -0x2079s
        -0x206es
        -0x2076s
        -0x207as
        -0x2071s
        -0x2077s
        -0x2074s
        -0x206bs
        -0x2070s
        -0x207as
        -0x207bs
        -0x207as
        -0x2075s
        -0x206cs
        -0x2075s
        -0x2074s
        -0x206fs
        -0x2075s
        -0x204cs
        -0x20cfs
        -0x20eds
        -0x20f4s
        -0x20f2s
        -0x20e9s
        -0x20e6s
        -0x20e8s
        -0x20e7s
        -0x20d0s
        -0x20d1s
        -0x20eas
        -0x20ecs
        -0x20eas
        -0x20ees
        -0x20f6s
        -0x20efs
        -0x20ebs
        -0x20d2s
        -0x20d2s
        -0x20f2s
        -0x20eds
        -0x20e4s
        -0x20eds
        -0x20ecs
        -0x20e7s
        -0x20eds
        -0x20d4s
        -0x20d0s
        -0x20e6s
        -0x20ces
        -0x20d2s
        -0x20e9s
        -0x20efs
        -0x20ecs
        -0x20cds
        -0x20d1s
        -0x20efs
        -0x20f3s
        -0x20eds
        -0x20ees
        -0x20eds
        -0x20cfs
        -0x20d3s
        -0x20eas
        -0x20e8s
        -0x20f5s
        -0x20f5s
        -0x20efs
        -0x20d6s
        -0x20cfs
        -0x20eds
        -0x20f4s
        -0x20f2s
        -0x20e9s
        -0x20e6s
        -0x20e8s
        -0x20f7s
        -0x20f7s
        -0x20e8s
        -0x20e7s
        -0x20eds
        -0x20f2s
        -0x20f2s
        -0x20f4s
        -0x20eds
        -0x20f7s
        -0x2087s
        -0x2136s
        -0x2137s
        -0x2136s
        -0x213cs
        -0x2138s
        -0x2031s
        -0x206bs
        -0x207bs
        -0x2080s
        -0x2097s
        -0x2090s
        -0x2092s
        -0x2092s
        -0x2079s
        -0x207bs
        -0x2099s
        -0x209fs
        -0x2096s
        -0x208fs
        -0x2090s
        -0x2097s
        -0x209es
        -0x2080s
        -0x2077s
        -0x2093s
        -0x209as
        -0x2098s
        -0x209as
        -0x2080s
        -0x2080s
        -0x209es
        -0x209as
        -0x209cs
        -0x2095s
        -0x2076s
        -0x2042s
        -0x2042s
        -0x2077s
        -0x208fs
        -0x2092s
        -0x2094s
        -0x209as
        -0x2097s
        -0x2072s
        -0x205bs
        -0x2050s
        -0x206es
        -0x2096s
        -0x2098s
        -0x209ds
        -0x2098s
        -0x2093s
        -0x206cs
        -0x2055s
        -0x2075s
        -0x206ds
        -0x206cs
        -0x206ds
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x13

    filled-new-array {v2, v3, v2, v1}, [I

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v6, v1, v4, v5}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x2710

    cmp-long v5, v0, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-gez v5, :cond_1

    sget v0, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->e1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    throw v7

    :cond_1
    const/16 v5, 0x43

    const/16 v8, 0x88

    filled-new-array {v3, v5, v8, v2}, [I

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v8, v3, v4, v5}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Ljava/lang/String;

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v11, v5, 0x3251

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v12, v5, 0x34

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x3788

    int-to-char v13, v5

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->values:Landroid/os/Handler;

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v11, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->values:Landroid/os/Handler;

    const/4 v12, 0x6

    const/16 v13, 0xbf

    const/16 v14, 0x56

    filled-new-array {v14, v12, v13, v2}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v14, v12, v2, v13}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v6

    aput-object v11, v13, v4

    aput-object v3, v13, v2

    const v3, 0x1a249bae

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v14, v3, 0x32dd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v3, v11, v15

    rsub-int/lit8 v15, v3, 0x32

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const v11, 0xa1a7

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const-string v19, "valueOf"

    const-class v11, Landroid/content/Context;

    const-class v12, Landroid/os/Handler;

    filled-new-array {v11, v12, v8}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x51785216

    const/16 v18, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v3, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->e1:I

    :cond_4
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->retry()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v1, 0x35

    const/16 v3, 0x1e

    const/16 v11, 0x5c

    filled-new-array {v11, v1, v3, v2}, [I

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v11, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v11, v1, v2, v3}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    const v1, 0x659ee549

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v11, v1, 0x3250

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3787

    int-to-char v13, v1

    const-string v16, "BuildConfig"

    const-class v1, Ljava/lang/Throwable;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v1, v8, v2}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method
