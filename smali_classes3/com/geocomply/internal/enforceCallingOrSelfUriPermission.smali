.class public final Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;,
        Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;
    }
.end annotation


# instance fields
.field final BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

.field public final BuildConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;-><init>(B)V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/datatypes/Pair;

    iget-object v2, v1, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final BuildConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/datatypes/Pair;

    iget-object v2, v1, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/geocomply/workmanager/datatypes/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    invoke-virtual {p0, p2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/WorkSpec;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final values(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 10
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final values(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Lcom/geocomply/workmanager/datatypes/Data;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/workmanager/datatypes/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    if-eq v0, p3, :cond_1

    .line 3
    :cond_0
    iput-object p2, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 4
    iput-object p3, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    .line 5
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BuildConfig;->BoundaryCalculationWorker(Lcom/geocomply/workmanager/datatypes/WorkSpec;)V

    :cond_1
    return-void
.end method
