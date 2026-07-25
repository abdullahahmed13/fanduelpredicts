.class public final Lcom/geocomply/internal/enforceCallingUriPermission;
.super Lcom/geocomply/workmanager/WorkManager;
.source "SourceFile"


# static fields
.field private static valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

.field private static final values:Ljava/lang/Object;


# instance fields
.field public final BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

.field private final BuildConfig:Landroid/content/Context;

.field public final e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/enforceCallingUriPermission;->values:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/createDisplayContext;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/createDisplayContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/geocomply/workmanager/WorkManager;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BuildConfig:Landroid/content/Context;

    new-instance v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    invoke-direct {v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    new-instance v1, Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    invoke-direct {v1, p1, v0, p2}, Lcom/geocomply/internal/revokeSelfPermissionOnKill;-><init>(Landroid/content/Context;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Lcom/geocomply/internal/createDisplayContext;)V

    iput-object v1, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    return-void
.end method

.method public static e1()Lcom/geocomply/internal/enforceCallingUriPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/internal/enforceCallingUriPermission;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    return-object v0
.end method

.method public static valueOf(Landroid/content/Context;Lcom/geocomply/internal/createDisplayContext;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/geocomply/internal/createDisplayContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/geocomply/internal/enforceCallingUriPermission;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/geocomply/internal/enforceCallingUriPermission;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-direct {v1, p0, p1}, Lcom/geocomply/internal/enforceCallingUriPermission;-><init>(Landroid/content/Context;Lcom/geocomply/internal/createDisplayContext;)V

    sput-object v1, Lcom/geocomply/internal/enforceCallingUriPermission;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final BuildConfig(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/workmanager/WorkContinuation;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final beginWith(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 1
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancelAllWork()V
    .locals 1

    new-instance v0, Lcom/geocomply/internal/createDeviceContext$4;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/createDeviceContext$4;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;)V

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelAllWorkByTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/createDeviceContext$3;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/createDeviceContext$3;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelUniqueWork(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/createDeviceContext$1;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/createDeviceContext$1;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelWorkById(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/createDeviceContext$2;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/createDeviceContext$2;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/UUID;)V

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->values()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e1(Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;Landroid/os/Looper;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    sget-object v0, Lcom/geocomply/internal/enforceCallingUriPermission$2;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    .line 5
    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eq p2, p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    .line 9
    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    .line 11
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    .line 12
    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->BuildConfig()Ljava/util/concurrent/Executor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final enqueue(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->enqueue()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker<",
            "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;->IO:Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geocomply/internal/enforceCallingUriPermission;->e1(Lcom/geocomply/workmanager/datatypes/ObserversOnOpt;Landroid/os/Looper;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    .line 9
    new-instance v1, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    invoke-direct {v1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    new-instance v3, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/lang/String;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-object v1
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->RUNNING:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    sget-object v1, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v0, v1, p1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BuildConfig(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
