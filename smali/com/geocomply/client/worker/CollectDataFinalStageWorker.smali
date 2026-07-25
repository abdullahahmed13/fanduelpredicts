.class public Lcom/geocomply/client/worker/CollectDataFinalStageWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I

.field private static BuildConfig:I

.field private static e1:I

.field private static valueOf:Landroid/os/Handler;

.field private static values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    const v0, 0x2a4165c5

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->e1:I

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

.method private static BuildConfig(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 10

    sget v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const p0, 0x4aa10dad    # 5277398.5f

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p0, p2, v1

    add-int/lit16 v3, p0, 0x34ef

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 v4, p0, 0x3e

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    int-to-char v5, p0

    const-string v8, "e1"

    const-class p0, Landroid/os/Handler;

    const-class p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x1fdc417

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    sget v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$10:I

    :cond_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_1

    sget v4, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$11:I

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->e1:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_3

    sget p3, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$10:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$11:I

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x6

    sget-object v1, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$$a:[B

    const/16 v0, 0x6c

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x70t
        -0x4ct
        -0x1at
        -0x3t
        -0x1dt
        0x1dt
        -0x1bt
        -0x18t
    .end array-data
.end method

.method public static valueOf$6fbfd389(Landroid/os/Handler;Ljava/lang/Object;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->valueOf:Landroid/os/Handler;

    sput-object p1, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->values:Ljava/lang/Object;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p1, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;

    invoke-direct {p0, p1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string p1, "CollectDataFinalStageWorker"

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 18

    const-string v0, ""

    sget-object v1, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->valueOf:Landroid/os/Handler;

    sget-object v2, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->values:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x20

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v8, v5, 0x84

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v7, "\u0000\u0012\u0010\uffbd\u000c\u0003\u000b\u0006\uffbd\u0002\u0000\u0006\u0013\u0002\u0001\uffbd\u0011\u0000\u0002\t\t\u000c\uffe0\u0016\t\t\u0012\u0003\u0010\u0010\u0002\u0000"

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1150a4f6

    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v11, v5, 0x3251

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v13, v5

    const-string v16, "BoundaryCalculationWorker"

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geocomply/workmanager/datatypes/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, -0x63

    invoke-virtual {v4, v7, v8, v9}, Lcom/geocomply/workmanager/datatypes/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-eqz v8, :cond_1

    sget v8, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    invoke-static {v1, v7, v11, v12}, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;J)V

    sget v7, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig:I

    goto :goto_1

    :cond_2
    invoke-static {v1, v7, v11, v12}, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;J)V

    throw v6

    :cond_3
    const/16 v4, 0x74

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v1, 0x6db97566

    :try_start_1
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v11, v1, 0xfcc

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x2d

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    int-to-char v13, v0

    int-to-byte v0, v3

    int-to-byte v1, v0

    int-to-byte v4, v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/geocomply/client/worker/CollectDataFinalStageWorker;->b(SBS[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Class;

    const v14, -0x26e5bcde

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
