.class public final Lcom/geocomply/internal/createPackageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)V
    .locals 0
    .param p1    # Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/createPackageContext;->BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    return-void
.end method

.method private static BoundaryCalculationWorker(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Z
    .locals 5
    .param p0    # Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v2, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->e1:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object v4, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BuildConfig:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/geocomply/internal/createPackageContext;->valueOf(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->getCode:Z

    return v0
.end method

.method private valueOf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/createPackageContext;->BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-static {p0}, Lcom/geocomply/internal/createPackageContext;->values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Z

    move-result p0

    return p0
.end method

.method private static valueOf(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;)Z
    .locals 16
    .param p0    # Lcom/geocomply/internal/enforceCallingUriPermission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;
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
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    array-length v5, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 3
    :goto_0
    iget-object v6, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    if-eqz v5, :cond_5

    .line 4
    array-length v7, v1

    move v8, v4

    move v10, v8

    move v11, v10

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v12, v1, v8

    .line 5
    iget-object v13, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    .line 6
    iget-object v13, v13, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-nez v12, :cond_1

    return v4

    .line 7
    :cond_1
    iget-object v12, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 8
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->SUCCEEDED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    and-int/2addr v9, v13

    .line 9
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->FAILED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v12, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->CANCELLED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v12, v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v10, v4

    move v11, v10

    const/4 v9, 0x1

    .line 11
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v5, :cond_a

    .line 12
    invoke-virtual {v6, v2}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->KEEP:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    move-object/from16 v12, p4

    if-ne v12, v8, :cond_9

    .line 15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    iget-object v8, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v7, :cond_8

    .line 17
    iget-object v7, v7, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v7}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v7

    if-nez v7, :cond_7

    return v4

    .line 19
    :cond_9
    new-instance v7, Lcom/geocomply/internal/createDeviceContext$1;

    invoke-direct {v7, v0, v2}, Lcom/geocomply/internal/createDeviceContext$1;-><init>(Lcom/geocomply/internal/enforceCallingUriPermission;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Lcom/geocomply/internal/createDeviceContext;->run()V

    .line 21
    iget-object v0, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v4

    .line 22
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/workmanager/WorkRequest;

    .line 23
    invoke-virtual {v8}, Lcom/geocomply/workmanager/WorkRequest;->getWorkSpec()Lcom/geocomply/workmanager/datatypes/WorkSpec;

    move-result-object v12

    if-eqz v5, :cond_e

    if-nez v9, :cond_e

    if-eqz v10, :cond_c

    .line 24
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->FAILED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v13, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    .line 25
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->CANCELLED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v13, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_7

    .line 26
    :cond_d
    sget-object v13, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->BLOCKED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v13, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 27
    :cond_e
    :goto_7
    iget-object v13, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    sget-object v14, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v13, v14, :cond_f

    const/4 v0, 0x1

    .line 28
    :cond_f
    iget-object v13, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v12, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 29
    array-length v12, v1

    move v13, v4

    :goto_8
    if-ge v13, v12, :cond_10

    aget-object v14, v1, v13

    .line 30
    invoke-virtual {v8}, Lcom/geocomply/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v15

    .line 31
    iget-object v3, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->valueOf:Ljava/util/List;

    invoke-static {v14, v15}, Lcom/geocomply/workmanager/datatypes/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Pair;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 32
    :cond_10
    invoke-virtual {v8}, Lcom/geocomply/workmanager/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lcom/geocomply/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v13

    .line 34
    iget-object v14, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->BuildConfig:Ljava/util/List;

    invoke-static {v12, v13}, Lcom/geocomply/workmanager/datatypes/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Pair;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 35
    :cond_11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 36
    invoke-virtual {v8}, Lcom/geocomply/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v8, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    .line 38
    :try_start_0
    iget-object v12, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_12

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 40
    :cond_12
    :goto_a
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v6, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->values:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :goto_b
    monitor-exit v8

    throw v0

    :cond_13
    return v0
.end method

.method private static values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Z
    .locals 4
    .param p0    # Lcom/geocomply/internal/revokeSelfPermissionsOnKill;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->CancelReason:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-virtual {v2}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/geocomply/internal/createPackageContext;->values(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/createPackageContext;->BoundaryCalculationWorker(Lcom/geocomply/internal/revokeSelfPermissionsOnKill;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "WorkContinuation has cycles ("

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/geocomply/internal/createPackageContext;->BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    invoke-virtual {v2}, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->BuildConfig()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/geocomply/internal/createPackageContext;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/geocomply/internal/createPackageContext;->BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    iget-object v0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->valueOf:Lcom/geocomply/internal/enforceCallingUriPermission;

    iget-object v2, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object p0, p0, Lcom/geocomply/internal/revokeSelfPermissionsOnKill;->values:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v5}, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->isFinished()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/geocomply/internal/enforceCallingUriPermission;->e1:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v3, v3, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    sget-object v4, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/geocomply/internal/enforceCallingUriPermission;->BuildConfig(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/geocomply/internal/createPackageContext;->BuildConfig:Lcom/geocomply/internal/revokeSelfPermissionsOnKill;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const-string v0, "An error occurred while EnqueueRunnable. Details: {0}."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const v2, 0x659ee549

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v4, v0, 0x3250

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v5, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v6, v0

    const-string v9, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v7, [Ljava/lang/Object;

    filled-new-array {v0, v2, v7}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
.end method
