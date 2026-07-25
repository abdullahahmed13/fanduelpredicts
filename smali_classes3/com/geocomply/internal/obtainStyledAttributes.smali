.class public final Lcom/geocomply/internal/obtainStyledAttributes;
.super Lcom/geocomply/platform/workmanager/WorkContinuation;
.source "SourceFile"


# instance fields
.field public final BoundaryCalculationWorker:Lcom/geocomply/internal/setTheme;

.field public final BoundaryDownloadWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/obtainStyledAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public final BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public CancelReason:Z

.field public final e1:Lcom/geocomply/internal/getClassLoader;

.field private final getMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/geocomply/internal/getClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/internal/setTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/getClassLoader;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/setTheme;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/geocomply/internal/getClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/internal/setTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/getClassLoader;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/setTheme;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/obtainStyledAttributes;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/geocomply/platform/workmanager/WorkContinuation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    .line 5
    iput-object p2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryCalculationWorker:Lcom/geocomply/internal/setTheme;

    .line 7
    iput-object p4, p0, Lcom/geocomply/internal/obtainStyledAttributes;->values:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryDownloadWorker:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->getMessage:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geocomply/internal/obtainStyledAttributes;

    .line 12
    iget-object p3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    iget-object p2, p2, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geocomply/platform/workmanager/WorkRequest;

    invoke-virtual {p2}, Lcom/geocomply/platform/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->getMessage:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/geocomply/internal/getClassLoader;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/geocomply/internal/getClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/getClassLoader;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/geocomply/internal/setTheme;->values:Lcom/geocomply/internal/setTheme;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static e1(Lcom/geocomply/internal/obtainStyledAttributes;)Ljava/util/Set;
    .locals 2
    .param p0    # Lcom/geocomply/internal/obtainStyledAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/obtainStyledAttributes;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryDownloadWorker:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/obtainStyledAttributes;

    iget-object v1, v1, Lcom/geocomply/internal/obtainStyledAttributes;->getMessage:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static valueOf(Lcom/geocomply/internal/obtainStyledAttributes;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Lcom/geocomply/internal/obtainStyledAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/obtainStyledAttributes;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->getMessage:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/geocomply/internal/obtainStyledAttributes;->e1(Lcom/geocomply/internal/obtainStyledAttributes;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryDownloadWorker:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-static {v1, p1}, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf(Lcom/geocomply/internal/obtainStyledAttributes;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->getMessage:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf(Lcom/geocomply/internal/obtainStyledAttributes;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final BuildConfig(Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;",
            ">;)",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/platform/workmanager/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/platform/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/platform/workmanager/WorkContinuation;

    .line 5
    check-cast v1, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/geocomply/internal/obtainStyledAttributes;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf:Ljava/lang/String;

    iget-object v4, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryCalculationWorker:Lcom/geocomply/internal/setTheme;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final BuildConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->CancelReason:Z

    return p0
.end method

.method public final cancelWorkContinuation()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/getClassLoader;->cancelWorkById(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final enqueue()V
    .locals 1

    iget-boolean v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->CancelReason:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/getPackageResourcePath;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getPackageResourcePath;-><init>(Lcom/geocomply/internal/obtainStyledAttributes;)V

    iget-object p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {p0}, Lcom/geocomply/internal/getApplicationInfo;->BuildConfig()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getWorkInfosLiveData()Lcom/geocomply/internal/getAttributionTag$valueOf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geocomply/internal/getAttributionTag$valueOf<",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getDrawable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    sget-object v1, Lcom/geocomply/internal/getColorStateList;->values:Lcom/geocomply/internal/getColorStateList;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/geocomply/internal/getClassLoader$3;->valueOf:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object v1, v1, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {v1}, Lcom/geocomply/internal/getApplicationInfo;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v2, v1, :cond_3

    iget-object v1, v0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object v1, v1, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {v1}, Lcom/geocomply/internal/getApplicationInfo;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object v1, v1, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {v1}, Lcom/geocomply/internal/getApplicationInfo;->values()Ljava/util/concurrent/Executor;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    new-instance v1, Lcom/geocomply/internal/getAttributionTag$valueOf;

    invoke-direct {v1}, Lcom/geocomply/internal/getAttributionTag$valueOf;-><init>()V

    iget-object v2, v0, Lcom/geocomply/internal/getAttributionTag;->valueOf:Lcom/geocomply/internal/getAttributionTag$e1;

    new-instance v4, Lcom/geocomply/internal/getAttributionTag$5;

    invoke-direct {v4, v0, p0, v1, v3}, Lcom/geocomply/internal/getAttributionTag$5;-><init>(Lcom/geocomply/internal/getAttributionTag;Ljava/util/List;Lcom/geocomply/internal/getAttributionTag$valueOf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-object v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v2, v2, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getColor;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v2, v2, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/getColor;

    iget-object v1, v1, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    sget-object v2, Lcom/geocomply/internal/getDrawable$values;->values:Lcom/geocomply/internal/getDrawable$values;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final startWorkContinuation()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v2, v2, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getColor;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/getClassLoader;->valueOf(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final stopWorkContinuation()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/getClassLoader;->e1(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final then(Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;"
        }
    .end annotation

    new-instance v6, Lcom/geocomply/internal/obtainStyledAttributes;

    iget-object v1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryCalculationWorker:Lcom/geocomply/internal/setTheme;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
