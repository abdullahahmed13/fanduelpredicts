.class public final Lcom/geocomply/internal/getAttributionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getAttributionSource$values;
    }
.end annotation


# instance fields
.field private final BoundaryCalculationWorker:Landroid/content/Context;

.field private BoundaryDownloadWorker:I

.field private BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final BuildConfig:Ljava/lang/String;

.field private final CancelReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e1:Lcom/geocomply/internal/getAttributionTag;

.field private getMessage:Lcom/geocomply/platform/workmanager/Worker;

.field private volatile valueOf:Z

.field private values:Lcom/geocomply/internal/getColor;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getAttributionSource$values;)V
    .locals 4
    .param p1    # Lcom/geocomply/internal/getAttributionSource$values;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryDownloadWorker:I

    iget-object v0, p1, Lcom/geocomply/internal/getAttributionSource$values;->e1:Landroid/content/Context;

    iput-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryCalculationWorker:Landroid/content/Context;

    iget-object v0, p1, Lcom/geocomply/internal/getAttributionSource$values;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/geocomply/internal/getAttributionSource$values;->valueOf:Lcom/geocomply/internal/getAttributionTag;

    iput-object p1, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/geocomply/internal/getAttributionTag;->values:Ljava/util/List;

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

    check-cast v2, Lcom/geocomply/internal/getTheme;

    iget-object v3, v2, Lcom/geocomply/internal/getTheme;->BuildConfig:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/geocomply/internal/getTheme;->valueOf:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->CancelReason:Ljava/util/List;

    return-void
.end method

.method private BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getOpPackageName;)Lcom/geocomply/platform/workmanager/Worker;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getOpPackageName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "An error occurred while createWorker. Details: {0}."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/geocomply/platform/workmanager/Worker;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Landroid/content/Context;

    const-class v3, Lcom/geocomply/internal/getOpPackageName;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object p0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryCalculationWorker:Landroid/content/Context;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/platform/workmanager/Worker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private values(Lcom/geocomply/platform/workmanager/Worker$Result$Failure;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {p1}, Lcom/geocomply/platform/workmanager/Worker$Result;->getOutputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getDrawable$values;Lcom/geocomply/internal/registerComponentCallbacks;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    .line 16
    iget-object v2, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getColor;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v2, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 18
    :goto_2
    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

    if-eq v2, v3, :cond_2

    .line 19
    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v2, v3, v0}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    invoke-virtual {v2, v0}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private values()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getColor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->values:Lcom/geocomply/internal/getDrawable$values;

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryDownloadWorker:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryDownloadWorker:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/geocomply/internal/getAttributionSource;->valueOf:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getColor;

    iput-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->values:Lcom/geocomply/internal/getColor;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    if-nez v0, :cond_3

    new-instance v0, Lcom/geocomply/internal/moveSharedPreferencesFrom;

    invoke-direct {v0}, Lcom/geocomply/internal/moveSharedPreferencesFrom;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->values:Lcom/geocomply/internal/getColor;

    iget-object v2, v2, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/geocomply/internal/getAttributionTag;->values(Ljava/lang/String;)Ljava/util/List;

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

    iget-object v6, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/internal/getColor;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/moveSharedPreferencesFrom;->BuildConfig(Ljava/util/List;)Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object v0

    new-instance v1, Lcom/geocomply/internal/getOpPackageName;

    iget-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->CancelReason:Ljava/util/List;

    iget v4, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryDownloadWorker:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/geocomply/internal/getOpPackageName;-><init>(Ljava/util/UUID;Lcom/geocomply/internal/registerComponentCallbacks;Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->values:Lcom/geocomply/internal/getColor;

    iget-object v0, v0, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/geocomply/internal/getAttributionSource;->BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getOpPackageName;)Lcom/geocomply/platform/workmanager/Worker;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    :cond_3
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/geocomply/platform/workmanager/Worker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    invoke-virtual {v0}, Lcom/geocomply/platform/workmanager/Worker;->setUsed()V

    invoke-direct {p0}, Lcom/geocomply/internal/getAttributionSource;->values()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->values:Lcom/geocomply/internal/getColor;

    iget-wide v0, v0, Lcom/geocomply/internal/getColor;->getCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryDownloadWorker:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->values:Lcom/geocomply/internal/getColor;

    iget-wide v0, v0, Lcom/geocomply/internal/getColor;->getCode:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "An error occurred while delay a worker. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/geocomply/internal/getAttributionSource;->valueOf:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    invoke-virtual {v0}, Lcom/geocomply/platform/workmanager/Worker;->doWork()Lcom/geocomply/platform/workmanager/Worker$Result;

    move-result-object v0

    instance-of v1, v0, Lcom/geocomply/platform/workmanager/Worker$Result$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lcom/geocomply/platform/workmanager/Worker$Result$Success;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    iget-object v1, v1, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getColor;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    sget-object v4, Lcom/geocomply/internal/getDrawable$values;->e1:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v0}, Lcom/geocomply/platform/workmanager/Worker$Result;->getOutputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;Lcom/geocomply/internal/getDrawable$values;Lcom/geocomply/internal/registerComponentCallbacks;)V

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/getAttributionTag;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v3, v3, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/getColor;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    sget-object v4, Lcom/geocomply/internal/getDrawable$values;->valueOf:Lcom/geocomply/internal/getDrawable$values;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    invoke-virtual {v3, v1}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    sget-object v4, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v3, v4, v1}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/geocomply/internal/getClassLoader;->valueOf(Ljava/lang/String;)Z

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    instance-of v1, v0, Lcom/geocomply/platform/workmanager/Worker$Result$Failure;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/geocomply/platform/workmanager/Worker$Result$Failure;

    invoke-direct {p0, v0}, Lcom/geocomply/internal/getAttributionSource;->values(Lcom/geocomply/platform/workmanager/Worker$Result$Failure;)V

    return-void

    :cond_b
    instance-of v0, v0, Lcom/geocomply/platform/workmanager/Worker$Result$Retry;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    iget-object v1, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getColor;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/geocomply/internal/getAttributionSource;->e1:Lcom/geocomply/internal/getAttributionTag;

    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iget-object v3, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object v0

    iget-object p0, p0, Lcom/geocomply/internal/getAttributionSource;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/getClassLoader;->values(Ljava/lang/String;)Z

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v0, Lcom/geocomply/platform/workmanager/Worker$Result$Failure;

    invoke-direct {v0}, Lcom/geocomply/platform/workmanager/Worker$Result$Failure;-><init>()V

    invoke-direct {p0, v0}, Lcom/geocomply/internal/getAttributionSource;->values(Lcom/geocomply/platform/workmanager/Worker$Result$Failure;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final valueOf(Z)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/geocomply/internal/getAttributionSource;->valueOf:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geocomply/internal/getAttributionSource;->getMessage:Lcom/geocomply/platform/workmanager/Worker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/geocomply/platform/workmanager/Worker;->stop()V

    iget-object p0, p0, Lcom/geocomply/internal/getAttributionSource;->BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

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

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while interrupt. Details: {0}."

    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
