.class public final Lcom/geocomply/internal/revokeSelfPermissionOnKill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/createConfigurationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final BoundaryDownloadWorker:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final BuildConfig:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

.field final e1:Lcom/geocomply/internal/createDisplayContext;

.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Lcom/geocomply/internal/createDisplayContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BuildConfig:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iput-object p3, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryDownloadWorker:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/createConfigurationContext;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final BuildConfig(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/createConfigurationContext;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final e1(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryDownloadWorker:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/createConfigurationContext;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/createConfigurationContext;->BoundaryCalculationWorker(Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->values:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/geocomply/internal/createConfigurationContext$e1;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->valueOf:Landroid/content/Context;

    iget-object v3, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BuildConfig:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    invoke-direct {v1, v2, v3, p1}, Lcom/geocomply/internal/createConfigurationContext$e1;-><init>(Landroid/content/Context;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/lang/String;)V

    new-instance v2, Lcom/geocomply/internal/createConfigurationContext;

    invoke-direct {v2, v1}, Lcom/geocomply/internal/createConfigurationContext;-><init>(Lcom/geocomply/internal/createConfigurationContext$e1;)V

    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->BoundaryCalculationWorker:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1:Lcom/geocomply/internal/createDisplayContext;

    invoke-interface {p0}, Lcom/geocomply/internal/createDisplayContext;->e1()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method
