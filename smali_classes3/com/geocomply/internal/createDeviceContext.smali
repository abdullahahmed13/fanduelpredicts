.class public abstract Lcom/geocomply/internal/createDeviceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e1(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/geocomply/internal/enforceCallingUriPermission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->CANCELLED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v0, v3, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf(Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingUriPermission;->BoundaryCalculationWorker:Lcom/geocomply/internal/revokeSelfPermissionOnKill;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/revokeSelfPermissionOnKill;->e1(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public abstract BoundaryCalculationWorker()V
.end method

.method public run()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/geocomply/internal/createDeviceContext;->BoundaryCalculationWorker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while CancelWorkRunnable. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x3787

    int-to-char v5, v0

    const-string v8, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v1, Ljava/lang/String;

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v0, v1, v6}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x2ec22cf3

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method
