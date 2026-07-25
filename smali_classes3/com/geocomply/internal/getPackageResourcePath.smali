.class public final Lcom/geocomply/internal/getPackageResourcePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final valueOf:Lcom/geocomply/internal/obtainStyledAttributes;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/obtainStyledAttributes;)V
    .locals 0
    .param p1    # Lcom/geocomply/internal/obtainStyledAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getPackageResourcePath;->valueOf:Lcom/geocomply/internal/obtainStyledAttributes;

    return-void
.end method

.method private static BoundaryCalculationWorker(Lcom/geocomply/internal/obtainStyledAttributes;)Z
    .locals 4
    .param p0    # Lcom/geocomply/internal/obtainStyledAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryDownloadWorker:Ljava/util/List;

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

    check-cast v2, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-virtual {v2}, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/geocomply/internal/getPackageResourcePath;->BoundaryCalculationWorker(Lcom/geocomply/internal/obtainStyledAttributes;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/geocomply/internal/getPackageResourcePath;->values(Lcom/geocomply/internal/obtainStyledAttributes;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private e1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geocomply/internal/getPackageResourcePath;->valueOf:Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-static {p0}, Lcom/geocomply/internal/getPackageResourcePath;->BoundaryCalculationWorker(Lcom/geocomply/internal/obtainStyledAttributes;)Z

    move-result p0

    return p0
.end method

.method private static e1(Lcom/geocomply/internal/getClassLoader;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/setTheme;)Z
    .locals 16
    .param p0    # Lcom/geocomply/internal/getClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/geocomply/internal/setTheme;
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
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/setTheme;",
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
    iget-object v6, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

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
    iget-object v13, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    .line 6
    iget-object v13, v13, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/geocomply/internal/getColor;

    if-nez v12, :cond_1

    return v4

    .line 7
    :cond_1
    iget-object v12, v12, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    .line 8
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->e1:Lcom/geocomply/internal/getDrawable$values;

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    and-int/2addr v9, v13

    .line 9
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    if-ne v12, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    .line 10
    :cond_3
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

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
    invoke-virtual {v6, v2}, Lcom/geocomply/internal/getAttributionTag;->BoundaryCalculationWorker(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lcom/geocomply/internal/setTheme;->values:Lcom/geocomply/internal/setTheme;

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
    iget-object v8, v6, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/getColor;

    if-eqz v7, :cond_8

    .line 17
    iget-object v7, v7, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v7}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v7

    if-nez v7, :cond_7

    return v4

    .line 19
    :cond_9
    new-instance v7, Lcom/geocomply/internal/getParams$2;

    invoke-direct {v7, v0, v2}, Lcom/geocomply/internal/getParams$2;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Lcom/geocomply/internal/getParams;->run()V

    .line 21
    iget-object v0, v6, Lcom/geocomply/internal/getAttributionTag;->BuildConfig:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v4

    .line 22
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/geocomply/platform/workmanager/WorkRequest;

    .line 23
    invoke-virtual {v8}, Lcom/geocomply/platform/workmanager/WorkRequest;->getWorkSpec()Lcom/geocomply/internal/getColor;

    move-result-object v12

    if-eqz v5, :cond_d

    if-nez v9, :cond_d

    if-eqz v10, :cond_b

    .line 24
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->BuildConfig:Lcom/geocomply/internal/getDrawable$values;

    iput-object v13, v12, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 25
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->BoundaryPreloadWorker:Lcom/geocomply/internal/getDrawable$values;

    iput-object v13, v12, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_7

    .line 26
    :cond_c
    sget-object v13, Lcom/geocomply/internal/getDrawable$values;->valueOf:Lcom/geocomply/internal/getDrawable$values;

    iput-object v13, v12, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    .line 27
    :cond_d
    :goto_7
    iget-object v13, v12, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    sget-object v14, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-ne v13, v14, :cond_e

    const/4 v0, 0x1

    .line 28
    :cond_e
    iget-object v13, v6, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v12, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 29
    array-length v12, v1

    move v13, v4

    :goto_8
    if-ge v13, v12, :cond_f

    aget-object v14, v1, v13

    .line 30
    invoke-virtual {v8}, Lcom/geocomply/platform/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v15

    .line 31
    iget-object v3, v6, Lcom/geocomply/internal/getAttributionTag;->BoundaryCalculationWorker:Ljava/util/List;

    .line 32
    new-instance v4, Lcom/geocomply/internal/getTheme;

    invoke-direct {v4, v14, v15}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_8

    .line 34
    :cond_f
    invoke-virtual {v8}, Lcom/geocomply/platform/workmanager/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Lcom/geocomply/platform/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v12

    .line 36
    iget-object v13, v6, Lcom/geocomply/internal/getAttributionTag;->values:Ljava/util/List;

    .line 37
    new-instance v14, Lcom/geocomply/internal/getTheme;

    invoke-direct {v14, v4, v12}, Lcom/geocomply/internal/getTheme;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 39
    :cond_10
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 40
    invoke-virtual {v8}, Lcom/geocomply/platform/workmanager/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, v6, Lcom/geocomply/internal/getAttributionTag;->BuildConfig:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v8, v6, Lcom/geocomply/internal/getAttributionTag;->BuildConfig:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_11

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    .line 44
    :cond_11
    :goto_a
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v3, v6, Lcom/geocomply/internal/getAttributionTag;->BuildConfig:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    monitor-exit v4

    throw v0

    :cond_12
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_13
    return v0
.end method

.method private static values(Lcom/geocomply/internal/obtainStyledAttributes;)Z
    .locals 5
    .param p0    # Lcom/geocomply/internal/obtainStyledAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/geocomply/internal/obtainStyledAttributes;->e1(Lcom/geocomply/internal/obtainStyledAttributes;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v2, p0, Lcom/geocomply/internal/obtainStyledAttributes;->values:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/obtainStyledAttributes;->valueOf:Ljava/lang/String;

    iget-object v4, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryCalculationWorker:Lcom/geocomply/internal/setTheme;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/geocomply/internal/getPackageResourcePath;->e1(Lcom/geocomply/internal/getClassLoader;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/internal/setTheme;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geocomply/internal/obtainStyledAttributes;->CancelReason:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "WorkContinuation has cycles ("

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/getPackageResourcePath;->valueOf:Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-virtual {v1}, Lcom/geocomply/internal/obtainStyledAttributes;->BoundaryCalculationWorker()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/geocomply/internal/getPackageResourcePath;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/geocomply/internal/getPackageResourcePath;->valueOf:Lcom/geocomply/internal/obtainStyledAttributes;

    iget-object v0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->e1:Lcom/geocomply/internal/getClassLoader;

    iget-object v1, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object p0, p0, Lcom/geocomply/internal/obtainStyledAttributes;->BuildConfig:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/internal/getColor;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v4}, Lcom/geocomply/internal/getDrawable$values;->BuildConfig()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v2, v2, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/internal/getColor;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/geocomply/internal/getClassLoader;->valueOf(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageResourcePath;->valueOf:Lcom/geocomply/internal/obtainStyledAttributes;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "An error occurred while EnqueueRunnable. Details: {0}."

    invoke-static {p0, v1, v0}, Lcom/geocomply/internal/getWritePermission;->BuildConfig(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
