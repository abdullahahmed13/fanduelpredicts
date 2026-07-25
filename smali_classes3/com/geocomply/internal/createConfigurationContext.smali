.class public final Lcom/geocomply/internal/createConfigurationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/createConfigurationContext$e1;
    }
.end annotation


# instance fields
.field private final BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

.field private BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

.field private BoundaryPreloadWorker:I

.field private final BuildConfig:Ljava/lang/String;

.field private CancelReason:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

.field private final getCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Landroid/content/Context;

.field private volatile values:Z


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/createConfigurationContext$e1;)V
    .locals 4
    .param p1    # Lcom/geocomply/internal/createConfigurationContext$e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryPreloadWorker:I

    iget-object v0, p1, Lcom/geocomply/internal/createConfigurationContext$e1;->e1:Landroid/content/Context;

    iput-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->valueOf:Landroid/content/Context;

    iget-object v0, p1, Lcom/geocomply/internal/createConfigurationContext$e1;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/geocomply/internal/createConfigurationContext$e1;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iput-object p1, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig:Ljava/util/List;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/workmanager/datatypes/Pair;

    iget-object v3, v2, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/geocomply/internal/createConfigurationContext;->getCode:Ljava/util/List;

    return-void
.end method

.method private BoundaryCalculationWorker(Lcom/geocomply/workmanager/Worker$Result$Failure;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v1, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    sget-object v3, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->FAILED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {p1}, Lcom/geocomply/workmanager/Worker$Result;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Lcom/geocomply/workmanager/datatypes/Data;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    .line 19
    iget-object v2, v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 21
    :goto_2
    sget-object v3, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->CANCELLED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-eq v2, v3, :cond_2

    .line 22
    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    sget-object v3, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->FAILED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v2, v3, v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    invoke-virtual {v2, v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private e1()Z
    .locals 3

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v1, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    sget-object v1, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->RUNNING:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    iget v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryPreloadWorker:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryPreloadWorker:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private valueOf(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)Lcom/geocomply/workmanager/Worker;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v1, [Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Throwable;

    const-string v4, ""

    const-string v5, "An error occurred while createWorker. Details: {0}."

    const v6, 0x659ee549

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v12, Lcom/geocomply/workmanager/Worker;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v12, Landroid/content/Context;

    const-class v13, Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v12, v12, Lcom/geocomply/internal/createConfigurationContext;->valueOf:Landroid/content/Context;

    move-object/from16 v13, p2

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/Worker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v8

    aput-object v5, v9, v7

    aput-object v0, v9, v11

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v11, v7, 0x3250

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v12, v5, 0x34

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x3787

    int-to-char v13, v4

    const-string v16, "BuildConfig"

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x2ec22cf3

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    aput-object v5, v9, v7

    aput-object v0, v9, v11

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v12, v4, 0x3250

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffcd

    sub-int v13, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3787

    int-to-char v14, v4

    const-string v17, "BuildConfig"

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/geocomply/internal/createConfigurationContext;->values:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/geocomply/workmanager/Worker;->stop()V

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/createConfigurationContext;->CancelReason:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    const-string p1, "An error occurred while interrupt. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit16 v3, p1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 v4, p1, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int p1, p1, 0x3787

    int-to-char v5, p1

    const-string v8, "BuildConfig"

    const-class p1, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/String;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x2ec22cf3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 9
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public final run()V
    .locals 15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->CancelReason:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/geocomply/internal/createConfigurationContext;->values:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v1, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iput-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    sget-object v1, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    if-nez v0, :cond_3

    new-instance v0, Lcom/geocomply/internal/createAttributionContext;

    invoke-direct {v0}, Lcom/geocomply/internal/createAttributionContext;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v2, v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/createAttributionContext;->e1(Ljava/util/List;)Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    new-instance v1, Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->getCode:Ljava/util/List;

    iget v4, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryPreloadWorker:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/geocomply/workmanager/datatypes/WorkerParameters;-><init>(Ljava/util/UUID;Lcom/geocomply/workmanager/datatypes/Data;Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/geocomply/internal/createConfigurationContext;->valueOf(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)Lcom/geocomply/workmanager/Worker;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    :cond_3
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/geocomply/workmanager/Worker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/Worker;->setUsed()V

    invoke-direct {p0}, Lcom/geocomply/internal/createConfigurationContext;->e1()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-wide v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryPreloadWorker:I

    const/4 v4, 0x1

    if-gt v0, v4, :cond_7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->e1:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-wide v5, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v5, "An error occurred while delay a worker. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v5, v7, v4

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const v4, 0x659ee549

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v8, v4, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x33

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v10, v2

    const-string v13, "BuildConfig"

    const-class v2, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2ec22cf3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/geocomply/internal/createConfigurationContext;->values:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/Worker;->doWork()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    instance-of v2, v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    iget-object v2, v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    sget-object v4, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->SUCCEEDED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/Worker$Result;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Lcom/geocomply/workmanager/datatypes/Data;)V

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v3, v3, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_6

    :cond_a
    move-object v3, v1

    :goto_6
    sget-object v4, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->BLOCKED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    sget-object v4, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v3, v4, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    invoke-static {}, Lcom/geocomply/internal/enforceCallingUriPermission;->e1()Lcom/geocomply/internal/enforceCallingUriPermission;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/enforceCallingUriPermission;->BuildConfig(Ljava/lang/String;)Z

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    instance-of v2, v0, Lcom/geocomply/workmanager/Worker$Result$Failure;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/geocomply/workmanager/Worker$Result$Failure;

    invoke-direct {p0, v0}, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/Worker$Result$Failure;)V

    return-void

    :cond_d
    instance-of v0, v0, Lcom/geocomply/workmanager/Worker$Result$Retry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    sget-object v2, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iget-object v3, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/geocomply/internal/createConfigurationContext;->BoundaryDownloadWorker:Lcom/geocomply/workmanager/Worker;

    invoke-static {}, Lcom/geocomply/internal/enforceCallingUriPermission;->e1()Lcom/geocomply/internal/enforceCallingUriPermission;

    move-result-object v0

    iget-object p0, p0, Lcom/geocomply/internal/createConfigurationContext;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker(Ljava/lang/String;)Z

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Failure;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Failure;-><init>()V

    invoke-direct {p0, v0}, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/Worker$Result$Failure;)V

    :cond_10
    :goto_9
    return-void
.end method
