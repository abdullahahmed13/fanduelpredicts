.class public final Lcom/geocomply/internal/getObbDir;
.super Lcom/geocomply/internal/deleteSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getObbDirs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/deleteSharedPreferences<",
        "Lcom/geocomply/workmanager/datatypes/Data;",
        ">;",
        "Lcom/geocomply/internal/getObbDirs;"
    }
.end annotation


# static fields
.field private static e1:Lcom/geocomply/internal/getObbDir;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/deleteSharedPreferences;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/geocomply/internal/getObbDir;
    .locals 1

    sget-object v0, Lcom/geocomply/internal/getObbDir;->e1:Lcom/geocomply/internal/getObbDir;

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/getObbDir;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getObbDir;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/geocomply/internal/getObbDir;->e1:Lcom/geocomply/internal/getObbDir;

    :cond_0
    sget-object p0, Lcom/geocomply/internal/getObbDir;->e1:Lcom/geocomply/internal/getObbDir;

    return-object p0
.end method


# virtual methods
.method public final BuildConfig()Ljava/util/UUID;
    .locals 13

    .line 1
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    .line 2
    const-string v0, "OnInitConfigProvider prepare WorkContinuation"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v5, v2, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v6, v2, 0x32

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3787

    int-to-char v7, v2

    const-string v10, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a0c6d4e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {}, Lcom/geocomply/provider/initconfig/implworker/OnInitConfigLoader;->values()Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->values:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object p0

    .line 5
    const-string v2, "OnInitConfigLoader"

    sget-object v6, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->REPLACE:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {p0, v2, v6, v0}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/geocomply/workmanager/datatypes/Pair;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/geocomply/workmanager/datatypes/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p0, v2, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 8
    check-cast p0, Lcom/geocomply/workmanager/WorkContinuation;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnInitConfigProvider startLoadingOnInitConfig with JobID : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v6, v0, 0x3250

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v7, v0, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x3787

    int-to-char v8, v0

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object p0, v2, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0

    :cond_2
    return-object v5

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public final BuildConfig(Ljava/util/UUID;Lcom/geocomply/internal/getObbDirs$e1;)Z
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getObbDirs$e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnInitConfigProvider registerCallBackWithJobID : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v2, v1, 0x3250

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3787

    int-to-char v4, v1

    const-string v7, "BoundaryCalculationWorker"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v8

    const v5, -0x5a0c6d4e

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/geocomply/internal/getObbDir$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/geocomply/internal/getObbDir$5;-><init>(Lcom/geocomply/internal/getObbDir;Ljava/util/UUID;Lcom/geocomply/internal/getObbDirs$e1;)V

    invoke-virtual {p0, v0, v1}, Lcom/geocomply/internal/deleteSharedPreferences;->values(Ljava/lang/String;Lcom/geocomply/internal/openFileInput;)Z

    move-result p0

    return p0

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
