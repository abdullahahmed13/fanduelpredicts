.class public final Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
.super Lcom/geocomply/workmanager/WorkContinuation;
.source "SourceFile"


# instance fields
.field public final BoundaryCalculationWorker:Ljava/lang/String;

.field private final BoundaryDownloadWorker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final BuildConfig:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

.field public final CancelReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/internal/revokeSelfPermissionsOnKill;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/workmanager/WorkRequest;",
            ">;"
        }
    .end annotation
.end field

.field public getCode:Z

.field public final valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/geocomply/internal/enforceCallingUriPermission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
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
            "Lcom/geocomply/internal/enforceCallingUriPermission;",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/workmanager/WorkRequest;",
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
    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/geocomply/internal/enforceCallingUriPermission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
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
            "Lcom/geocomply/internal/enforceCallingUriPermission;",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/workmanager/WorkRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/revokeSelfPermissionsOnKill;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/geocomply/workmanager/WorkContinuation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    .line 5
    iput-object p2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BuildConfig:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    .line 7
    iput-object p4, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->e1:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->CancelReason:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryDownloadWorker:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

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

    check-cast p2, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    .line 12
    iget-object p3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    iget-object p2, p2, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

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

    check-cast p2, Lcom/geocomply/workmanager/WorkRequest;

    invoke-virtual {p2}, Lcom/geocomply/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryDownloadWorker:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/geocomply/internal/enforceCallingUriPermission;
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
            "Lcom/geocomply/internal/enforceCallingUriPermission;",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Ljava/util/Set;
    .locals 2
    .param p0    # Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geocomply/internal/revokeSelfPermissionsOnKill;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->CancelReason:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    .line 6
    iget-object v1, v1, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryDownloadWorker:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
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
            "Lcom/geocomply/internal/revokeSelfPermissionsOnKill;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryDownloadWorker:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Ljava/util/Set;

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
    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->CancelReason:Ljava/util/List;

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

    check-cast v1, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-static {v1, p1}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryDownloadWorker:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BuildConfig(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/WorkContinuation;",
            ">;)",
            "Lcom/geocomply/workmanager/WorkContinuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/geocomply/workmanager/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/WorkContinuation;

    .line 4
    check-cast v1, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object v4, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BuildConfig:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final BuildConfig()Z
    .locals 1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final cancelWorkContinuation()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/enforceCallingUriPermission;->cancelWorkById(Ljava/util/UUID;)V
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

    iget-boolean v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->getCode:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/createPackageContext;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/createPackageContext;-><init>(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)V

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getWorkInfosLiveData()Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker<",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    sget-object v1, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->IO:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/internal/enforceCallingUriPermission;->e1(Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;Landroid/os/Looper;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    new-instance v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    invoke-direct {v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;-><init>()V

    iget-object v3, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    new-instance v4, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;

    invoke-direct {v4, v0, p0, v2, v1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/util/List;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-object v2
.end method

.method public final startWorkContinuation()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

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

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v2, v2, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v2, v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/enforceCallingUriPermission;->BuildConfig(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-virtual {v2, v1}, Lcom/geocomply/internal/enforceCallingUriPermission;->values(Ljava/lang/String;)Z
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

.method public final then(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/workmanager/WorkContinuation;"
        }
    .end annotation

    new-instance v6, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BuildConfig:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final valueOf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->getCode:Z

    return p0
.end method
