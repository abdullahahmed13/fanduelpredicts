.class public Lcom/geocomply/internal/getDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/openOrCreateDatabase;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:[C = null

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = 0x1

.field private static volatile values:Lcom/geocomply/internal/getDir;


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final BuildConfig:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Landroid/os/Handler;

.field private final getCode:Landroid/os/Handler;

.field private final valueOf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/WorkContinuation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getDir;->BoundaryDownloadWorker:[C

    return-void

    :array_0
    .array-data 2
        -0x202cs
        -0x2072s
        -0x2072s
        -0x2075s
        -0x2093s
        -0x2106s
        -0x2107s
        -0x2101s
        -0x2104s
        -0x210cs
        -0x2104s
        -0x213fs
        -0x2103s
        -0x2106s
        -0x2029s
        -0x2075s
        -0x207cs
        -0x207es
        -0x2074s
        -0x2076s
        -0x207es
        -0x2077s
        -0x2073s
        -0x2073s
        -0x2076s
        -0x207as
        -0x2057s
        -0x2094s
        -0x209as
        -0x2096s
        -0x208fs
        -0x2094s
        -0x202es
        -0x2077s
        -0x207as
        -0x207as
        -0x2079s
        -0x2079s
        -0x2077s
        -0x2074s
        -0x2075s
        -0x2076s
        -0x2075s
        -0x2027s
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
        -0x207cs
        -0x2079s
        -0x206es
        -0x2076s
        -0x207as
        -0x2071s
        -0x2077s
        -0x2074s
        -0x202cs
        -0x207as
        -0x2074s
        -0x206bs
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    new-instance v0, Lcom/geocomply/internal/getDir$3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geocomply/internal/getDir$3;-><init>(Lcom/geocomply/internal/getDir;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/getDir;->BuildConfig:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getDir;

    .line 1
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getDir;->e1:Landroid/os/Handler;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Ljava/util/UUID;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/OneTimeWorkRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
            ")",
            "Ljava/util/UUID;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 32
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    const-class v2, Ljava/lang/String;

    const v3, 0x1150a4f6

    const-string v4, "PredictorProvider:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 33
    div-int/2addr v1, v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No workers is scheduled because context is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v7, v1, 0x324f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3787

    int-to-char v9, v1

    const-string v12, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a0c6d4e

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 35
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_4

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": No workers is scheduled because work requests are empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v9, v1, 0x3250

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int/lit8 v10, v1, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x3787

    int-to-char v11, v1

    const-string v14, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5a0c6d4e

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    return-object v5

    .line 38
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/geocomply/provider/base/BaseFinalStageWorker;->e1()Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 40
    invoke-virtual {v1, v11, v12, v10}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v9}, Lcom/geocomply/workmanager/WorkContinuation;->then(Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V

    .line 43
    invoke-virtual {v9}, Lcom/geocomply/workmanager/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v9

    .line 44
    const-string v10, ": schedule a worker with ID = "

    .line 45
    invoke-static {v4, v0, v10}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v10, v3, 0x3250

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x3786

    int-to-char v12, v3

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p0

    .line 47
    iget-object v0, v0, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method private BoundaryCalculationWorker()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/geocomply/internal/getDir;->e1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    .line 4
    iget-object v0, p0, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 9
    invoke-direct {p0, v1}, Lcom/geocomply/internal/getDir;->values(Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string p0, "can not send missed messages because eventHandler is null"

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x1150a4f6

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v1, v0, 0x3250

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x3788

    int-to-char v3, v0

    const-string v6, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a0c6d4e

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method private BoundaryDownloadWorker(Lcom/geocomply/workmanager/datatypes/Data;)Z
    .locals 2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1de98e74

    const v1, -0x1de98e74

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/getDir;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/geocomply/internal/getDir;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lcom/geocomply/workmanager/datatypes/Data;

    .line 35
    sget v5, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    const/16 v5, 0x3e

    const/4 v6, 0x4

    const/4 v7, 0x2

    .line 36
    filled-new-array {v5, v6, v1, v7}, [I

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "\u0001\u0001\u0001\u0000"

    invoke-static {v8, v5, v1, v6}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v2, v2, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/workmanager/WorkContinuation;

    .line 38
    const-class v5, [Ljava/lang/Object;

    const-class v6, Ljava/lang/String;

    const v8, -0x7d649c92

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 39
    sget v10, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/geocomply/workmanager/WorkContinuation;->cancelWorkContinuation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string v2, "PredictorProvider cancel job {0} with screen info success"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v2, v7, v1

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v11, v0, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x3786

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x3638552a

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/geocomply/workmanager/WorkContinuation;->cancelWorkContinuation()Z

    throw v9

    .line 44
    :cond_2
    const-string v0, "PredictorProvider cancel job {0} with screen info failed"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object v0, v4, v1

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x3638552a

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private CancelReason(Lcom/geocomply/workmanager/datatypes/Data;)Z
    .locals 17

    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    const/16 v0, 0x3e

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0001\u0000"

    invoke-static {v5, v0, v2, v4}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/workmanager/WorkContinuation;

    const/4 v5, 0x0

    const-class v6, [Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    const v8, -0x7d649c92

    const-string v9, ""

    if-eqz v4, :cond_1

    sget v10, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    invoke-virtual {v4}, Lcom/geocomply/workmanager/WorkContinuation;->stopWorkContinuation()Z

    move-result v4

    const-string v10, "PredictorProvider restart job {0} with screen info : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v10, v3, v2

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v10, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x33

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "BuildConfig"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x3638552a

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    return v4

    :cond_1
    const-string v4, "PredictorProvider restart job {0} with screen info failed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    rsub-int v0, v0, 0x3788

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x3638552a

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/getDir;->BoundaryDownloadWorker:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

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
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v2

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v5, :cond_5

    sget v12, Lcom/geocomply/internal/getDir;->$10:I

    add-int/lit8 v13, v12, 0x3d

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/getDir;->$11:I

    aget-byte v13, v0, v11

    if-ne v13, v4, :cond_4

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/internal/getDir;->$11:I

    rem-int/2addr v12, v6

    if-nez v12, :cond_3

    aget-char v12, v10, v11

    div-int v9, v2, v9

    int-to-char v9, v9

    aput-char v9, v3, v11

    goto :goto_2

    :cond_3
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_2

    :cond_4
    aget-char v13, v10, v11

    mul-int/2addr v13, v6

    sub-int/2addr v13, v9

    int-to-char v9, v13

    aput-char v9, v3, v11

    add-int/lit8 v12, v12, 0xd

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/getDir;->$11:I

    :goto_2
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_5
    move-object v10, v3

    :cond_6
    if-lez v8, :cond_7

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move/from16 v0, p2

    if-eq v0, v4, :cond_8

    goto :goto_4

    :cond_8
    sget v0, Lcom/geocomply/internal/getDir;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getDir;->$11:I

    rem-int/2addr v0, v6

    new-array v0, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_3
    iget v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v3, v5, :cond_9

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_9
    move-object v10, v0

    :goto_4
    if-lez v7, :cond_a

    sget v0, Lcom/geocomply/internal/getDir;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getDir;->$11:I

    rem-int/2addr v0, v6

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_a

    aget-char v3, v10, v0

    aget v4, p1, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/geocomply/internal/getDir;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->$10:I

    aput-object v0, p3, v2

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/getDir;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker:Ljava/util/List;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e1(Lcom/geocomply/workmanager/datatypes/Data;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 2
    sget v3, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const-class v6, [Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    const v8, -0x7d649c92

    const/4 v9, 0x4

    const/16 v10, 0x3e

    const-string v11, "\u0001\u0001\u0001\u0000"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    .line 3
    filled-new-array {v10, v9, v13, v4}, [I

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v13, v9}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/WorkContinuation;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {v10, v9, v13, v4}, [I

    move-result-object v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v13, v9}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/geocomply/internal/getDir;->valueOf:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/WorkContinuation;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkContinuation;->startWorkContinuation()Z

    move-result v0

    .line 8
    const-string v3, "PredictorProvider restart job {0} with screen info : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v3, v4, v13

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v14, v1, 0x324f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v15, v1, 0x33

    invoke-static {v2, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v1, v1

    const-string v19, "BuildConfig"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x3638552a

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    return v0

    .line 10
    :cond_2
    const-string v0, "PredictorProvider restart job {0} with screen info failed"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v12

    aput-object v0, v2, v13

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int v14, v0, 0x3251

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int/lit8 v15, v0, 0x34

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v0, v0

    const-string v19, "BuildConfig"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x3638552a

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v13

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static e1(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    const-string v2, "android_scan_wifi_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    const-string v4, "android_pre_scan_wifi_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 14
    const-string v5, "android_pre_scan_wifi_timeout"

    invoke-virtual {v0, v5, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "PredictorProvider:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": scan wifi enabled = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", pre-scan wifi enabled = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", pre-scan timeout = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, 0x1150a4f6

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v10, Ljava/lang/String;

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v11, v9, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v12, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3787

    int-to-char v13, v9

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": pre-scan wifi input data VALID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x3250

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v13, v1, 0x33

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v14, v1

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 18
    :cond_2
    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    return v3

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/getDir;)Landroid/os/Handler;
    .locals 3

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x31cf0108

    const v2, -0x31cf0107

    invoke-static {p0, v1, v2, v0}, Lcom/geocomply/internal/getDir;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getDir;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    sget-object v0, Lcom/geocomply/internal/getDir;->values:Lcom/geocomply/internal/getDir;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/geocomply/internal/getDir;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/geocomply/internal/getDir;->values:Lcom/geocomply/internal/getDir;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/geocomply/internal/getDir;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/geocomply/internal/getDir;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/geocomply/internal/getDir;->values:Lcom/geocomply/internal/getDir;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 17
    :cond_1
    :goto_2
    sget-object p0, Lcom/geocomply/internal/getDir;->values:Lcom/geocomply/internal/getDir;

    return-object p0
.end method

.method public static synthetic valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x793

    mul-int/lit16 v1, p2, 0x3cb

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0x3ca

    add-int/2addr v2, v1

    not-int p1, p1

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x794

    add-int/2addr p2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3ca

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getDir;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/getDir;

    aget-object v0, p0, p2

    check-cast v0, Lcom/geocomply/internal/openOrCreateDatabase$valueOf;

    aget-object p0, p0, p3

    check-cast p0, Lcom/geocomply/workmanager/datatypes/Data;

    .line 2
    sget v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    .line 3
    sget-object v1, Lcom/geocomply/internal/getDir$2;->valueOf:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, p2, :cond_3

    if-eq v0, p3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p1, p0}, Lcom/geocomply/internal/getDir;->BoundaryDownloadWorker(Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p1, p0}, Lcom/geocomply/internal/getDir;->CancelReason(Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result p0

    .line 7
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p1, p0}, Lcom/geocomply/internal/getDir;->e1(Lcom/geocomply/workmanager/datatypes/Data;)Z

    move-result p0

    .line 9
    sget p1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getDir;->CancelReason:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic valueOf(Lcom/geocomply/internal/getDir;Landroid/os/Message;)V
    .locals 2

    .line 11
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getDir;->values(Landroid/os/Message;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private values(Landroid/os/Message;)V
    .locals 11

    .line 1
    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/geocomply/internal/getDir;->e1:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x1150a4f6

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x77

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    .line 4
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    sget p1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getDir;->CancelReason:I

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 9
    :cond_1
    const-string p0, "can not send message because message is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 v4, p1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v5, p1, 0x33

    const-string p1, ""

    invoke-static {p1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int p1, p1, 0x3787

    int-to-char v6, p1

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 10
    :cond_4
    const-string p0, "can not send message because eventHandler is null"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 v4, p1, 0x3251

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit8 v5, p1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 p1, p1, 0x3787

    int-to-char v6, p1

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xe

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 11
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v8, v5, v6, v7}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "PredictorProvider:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": preparing data for workers"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x1150a4f6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-class v14, Ljava/lang/String;

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v15, v11, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v11, v16, v12

    rsub-int/lit8 v16, v11, 0x34

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x3787

    int-to-char v11, v11

    const-string v20, "BoundaryCalculationWorker"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x5a0c6d4e

    const/16 v19, 0x0

    move/from16 v17, v11

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v6, v3}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": geolocate_in = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3787

    int-to-char v8, v8

    const-string v21, "BoundaryCalculationWorker"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x5a0c6d4e

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v18, v8

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    const-string v3, ""

    if-gtz v2, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Geo-locate in value is INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v12

    add-int/lit16 v4, v1, 0x324f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x33

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v6, v1

    const-string v9, "BoundaryCalculationWorker"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x5a0c6d4e

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object v15

    :cond_3
    throw v15

    .line 18
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v8, "android_location_providers_warming_up_gelocate_in"

    invoke-virtual {v1, v8, v4}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 20
    const-string v11, "android_location_providers_warming_up_duration_ms_211"

    invoke-virtual {v1, v11, v4}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 21
    const-string v12, "android_location_providers_warming_up_geolocate_in_adjustment_ms"

    invoke-virtual {v1, v12, v4}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": warm up enabled = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", warm up duration time = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", warm up adjustment time = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3250

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x33

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3788

    int-to-char v13, v13

    const-string v24, "BoundaryCalculationWorker"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x5a0c6d4e

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x1

    xor-int/lit8 v6, v8, 0x1

    if-eq v6, v3, :cond_7

    if-lez v11, :cond_7

    add-int v3, v11, v12

    if-le v2, v3, :cond_7

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": warm up location input data VALID"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3250

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    rsub-int/lit8 v19, v8, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3787

    int-to-char v8, v8

    const-string v23, "BoundaryCalculationWorker"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x5a0c6d4e

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int v3, v2, v11

    sub-int/2addr v3, v12

    int-to-long v8, v3

    .line 24
    iget-object v3, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v3, v8, v9, v5}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-static {v1, v5}, Lcom/geocomply/internal/getDir;->e1(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    int-to-long v1, v2

    .line 27
    iget-object v3, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v3, v5, v1, v2}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1(Landroid/os/Handler;Ljava/lang/String;J)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x53

    .line 28
    div-int/2addr v1, v4

    goto :goto_1

    :cond_8
    int-to-long v1, v2

    .line 29
    iget-object v3, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v3, v5, v1, v2}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1(Landroid/os/Handler;Ljava/lang/String;J)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    :cond_9
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v6, "job_geolocate_in"

    sget-object v8, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->REPLACE:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Ljava/util/UUID;

    move-result-object v0

    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    throw v15

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public final BuildConfig(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;
    .locals 30
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x21

    const/4 v3, 0x4

    const/16 v4, 0x1a

    const/4 v5, 0x6

    .line 1
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v4}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PredictorProvider:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": preparing data for workers"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v9, Ljava/lang/String;

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v10, v8, 0x3250

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v11, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3787

    int-to-char v12, v8

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xb

    const/4 v8, 0x7

    const/16 v11, 0x20

    .line 3
    filled-new-array {v11, v2, v6, v8}, [I

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v11, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v11, v2, v6, v8}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": job name value is empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v2, v1, 0x3251

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v3, v1, 0x33

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v4, v1

    const-string v7, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a0c6d4e

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    sget v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v10

    :cond_2
    throw v10

    .line 7
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, "android_location_providers_warming_up_gelocate_in"

    invoke-virtual {v1, v2, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    const-string v15, "initial_warm_up_delay_time_ms"

    move-object/from16 v16, v8

    invoke-virtual {v1, v15, v11, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v15, 0x2b

    const/16 v10, 0x13

    .line 10
    filled-new-array {v15, v10, v6, v6}, [I

    move-result-object v10

    new-array v15, v3, [Ljava/lang/Object;

    const-string v11, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v11, v10, v3, v15}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v4

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v10, v11, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    const-string v10, "count_warm_up_interval_repeat"

    invoke-virtual {v1, v10, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 12
    const-string v11, "array_times_second_to_predict"

    invoke-virtual {v1, v11}, Lcom/geocomply/workmanager/datatypes/Data;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v19

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": warm up enabled = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", initial delay = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", interval time = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, 0x1150a4f6

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v21

    const/4 v12, 0x0

    if-nez v21, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v21

    cmpl-float v1, v21, v12

    rsub-int v1, v1, 0x3250

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    add-int/lit8 v22, v19, 0x33

    move-wide/from16 v28, v3

    move/from16 v12, v21

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3787

    int-to-char v3, v3

    const-string v26, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x5a0c6d4e

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_1

    :cond_4
    move-wide/from16 v28, v3

    :goto_1
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": warm up location input data VALID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3250

    const/4 v3, 0x0

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v22, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x3788

    int-to-char v3, v3

    const-string v26, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x5a0c6d4e

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_9

    .line 15
    const-string v1, " warm up with listArrayTimes size = "

    .line 16
    invoke-static {v5, v15, v1}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    array-length v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v21, v4, 0x33

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v3, v4, 0x3786

    int-to-char v3, v3

    const-string v25, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v26

    const v23, -0x5a0c6d4e

    const/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    array-length v1, v11

    .line 19
    sget v2, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    sget v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_7

    aget v2, v11, v6

    .line 20
    iget-object v5, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    int-to-long v9, v2

    rem-long/2addr v9, v3

    invoke-static {v5, v9, v10, v15}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 21
    :cond_7
    aget v2, v11, v6

    .line 22
    iget-object v5, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    int-to-long v9, v2

    mul-long/2addr v9, v3

    invoke-static {v5, v9, v10, v15}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_5

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v1, v7, v8, v15}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_a

    .line 24
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    add-long v3, v7, v28

    move-wide/from16 v11, v28

    invoke-static {v1, v3, v4, v11, v12}, Lcom/geocomply/provider/predict/worker/IntervalWarmUpLocationProvidersWorker;->BoundaryCalculationWorker(Landroid/os/Handler;JJ)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-wide/from16 v11, v28

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " warm up with count repeat value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x324f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x33

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3788

    int-to-char v3, v3

    const-string v26, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x5a0c6d4e

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    :goto_4
    if-gt v3, v10, :cond_8

    .line 26
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    int-to-long v4, v3

    mul-long/2addr v4, v11

    add-long/2addr v4, v7

    invoke-static {v1, v4, v5, v15}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :goto_5
    invoke-static {v1, v15}, Lcom/geocomply/internal/getDir;->e1(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 28
    :cond_c
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v1, v15, v7, v8}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->e1(Landroid/os/Handler;Ljava/lang/String;J)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getDir;->CancelReason:I

    :goto_6
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget-object v6, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 30
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public final BuildConfig(Lcom/geocomply/internal/openOrCreateDatabase$valueOf;Lcom/geocomply/workmanager/datatypes/Data;)Z
    .locals 1

    .line 47
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0xf55725

    const v0, -0xf55723

    invoke-static {p1, p2, v0, p0}, Lcom/geocomply/internal/getDir;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final valueOf(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0xb3

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 18
    filled-new-array {v4, v2, v3, v5}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v3}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PredictorProvider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": preparing data for workers"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x1150a4f6

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    const-class v11, Ljava/lang/String;

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v9

    rsub-int v8, v8, 0x3788

    int-to-char v14, v8

    const-string v17, "BoundaryCalculationWorker"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a0c6d4e

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v2, "android_location_providers_warming_up_get_configs"

    invoke-virtual {v1, v2, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    const-string v13, "android_location_providers_warming_up_duration_ms_211"

    invoke-virtual {v1, v13, v6}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 23
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": warm up enabled = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " warm up duration time = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :try_start_2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, ""

    if-nez v15, :cond_1

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3250

    const/16 v9, 0x30

    invoke-static {v5, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x32

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x3787

    int-to-char v6, v6

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v15

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 24
    sget v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    if-lez v13, :cond_4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": warm up location input data VALID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x3251

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v5, v5

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    iget-object v2, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    goto :goto_1

    :cond_3
    throw v12

    .line 28
    :cond_4
    :goto_1
    invoke-static {v1, v4}, Lcom/geocomply/internal/getDir;->e1(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v1, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_2
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v5, "job_config_changed"

    sget-object v6, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    iget-object v0, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v0, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    throw v12

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public final values(Landroid/os/Handler;)Lcom/geocomply/internal/getDir;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget v0, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    .line 12
    iput-object p1, p0, Lcom/geocomply/internal/getDir;->e1:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker()V

    .line 14
    sget p1, Lcom/geocomply/internal/getDir;->CancelReason:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    return-object p0
.end method

.method public final values(Lcom/geocomply/workmanager/datatypes/Data;)Ljava/util/UUID;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    filled-new-array {v3, v2, v3, v4}, [I

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0001\u0001"

    invoke-static {v6, v2, v4, v5}, Lcom/geocomply/internal/getDir;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PredictorProvider:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": preparing data for workers"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x1150a4f6

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-class v9, Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x3250

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v11, v7, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3787

    int-to-char v12, v7

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v2, "android_location_providers_warming_up_init"

    invoke-virtual {v1, v2, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    const-string v11, "android_location_providers_warming_up_duration_ms_211"

    invoke-virtual {v1, v11, v3}, Lcom/geocomply/workmanager/datatypes/Data;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": warm up enabled = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " warm up duration time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v13, v8, 0x3280

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3787

    int-to-char v15, v8

    const-string v18, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x5a0c6d4e

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 21
    sget v2, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    if-lez v11, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": warm up location input data VALID"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v11, v5, 0x324f

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3787

    int-to-char v13, v5

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v2, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v4}, Lcom/geocomply/provider/predict/worker/WarmUpLocationProvidersWorker;->values(Landroid/os/Handler;JLjava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget v2, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    .line 25
    :cond_3
    invoke-static {v1, v4}, Lcom/geocomply/internal/getDir;->e1(Lcom/geocomply/workmanager/datatypes/Data;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    sget v1, Lcom/geocomply/internal/getDir;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getDir;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 27
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v1, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    .line 28
    div-int/2addr v1, v3

    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->getCode:Landroid/os/Handler;

    invoke-static {v1, v4}, Lcom/geocomply/client/worker/PreScanWifiAPsWorker;->BuildConfig(Landroid/os/Handler;Ljava/lang/String;)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/geocomply/internal/getDir;->BuildConfig:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-string v5, "job_init"

    sget-object v6, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/getDir;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method
