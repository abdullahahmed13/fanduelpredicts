.class public final Lcom/geocomply/internal/fileList;
.super Lcom/geocomply/internal/deleteSharedPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getExternalFilesDir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/deleteSharedPreferences<",
        "Lcom/geocomply/internal/getCacheDir;",
        ">;",
        "Lcom/geocomply/internal/getExternalFilesDir;"
    }
.end annotation


# static fields
.field private static valueOf:Lcom/geocomply/internal/fileList;


# instance fields
.field private final BuildConfig:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/geocomply/internal/deleteSharedPreferences;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/geocomply/internal/fileList;->BuildConfig:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/fileList;
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/internal/fileList;->valueOf:Lcom/geocomply/internal/fileList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geocomply/internal/fileList;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/fileList;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/geocomply/internal/fileList;->valueOf:Lcom/geocomply/internal/fileList;

    .line 3
    :cond_0
    sget-object p0, Lcom/geocomply/internal/fileList;->valueOf:Lcom/geocomply/internal/fileList;

    return-object p0
.end method

.method private values()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/fileList;->e1:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final BuildConfig()I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/geocomply/internal/fileList;->BuildConfig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final e1(Lcom/geocomply/internal/getCacheDir;)Ljava/util/UUID;
    .locals 13
    .param p1    # Lcom/geocomply/internal/getCacheDir;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/geocomply/internal/fileList;->values()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "IntegrationCheckerWorkerProvider prepare WorkContinuation"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v6, v3, 0x3250

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x33

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3787

    int-to-char v8, v3

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/geocomply/internal/fileList;->e1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geocomply/internal/getCacheDir;->e1()Z

    move-result v3

    invoke-virtual {p1}, Lcom/geocomply/internal/getCacheDir;->valueOf()Z

    move-result p1

    invoke-static {v0, v3, p1}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryCalculationWorker$53df9818(Ljava/lang/Object;ZZ)Lcom/geocomply/workmanager/OneTimeWorkRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->values:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object v0

    const-string v3, "DetectWrongIntegrationWorker"

    sget-object v6, Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;->REPLACE:Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;

    invoke-virtual {v0, v3, v6, p1}, Lcom/geocomply/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/workmanager/datatypes/ExistingWorkPolicy;Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object v0

    new-instance v3, Lcom/geocomply/workmanager/datatypes/Pair;

    invoke-virtual {p1}, Lcom/geocomply/workmanager/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/geocomply/workmanager/datatypes/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/geocomply/workmanager/WorkContinuation;

    invoke-virtual {p1}, Lcom/geocomply/workmanager/WorkContinuation;->enqueue()V

    iget-object p0, p0, Lcom/geocomply/internal/fileList;->BuildConfig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IntegrationCheckerWorkerProvider startCheckingIntegration with JobID : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int v6, p1, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    add-int/lit8 v7, p1, 0x32

    const/4 p1, 0x0

    invoke-static {v5, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p1, v0, p1

    add-int/lit16 p1, p1, 0x3787

    int-to-char v8, p1

    const-string v11, "BoundaryCalculationWorker"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x5a0c6d4e

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v3, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :cond_3
    return-object v1
.end method

.method public final values(Ljava/util/UUID;Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;)Z
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationCheckerWorkerProvider registerCallBackWithJobID : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v2, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v1, v1, 0x3786

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

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/geocomply/internal/fileList$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/geocomply/internal/fileList$2;-><init>(Lcom/geocomply/internal/fileList;Ljava/util/UUID;Lcom/geocomply/internal/getExternalFilesDir$BuildConfig;)V

    invoke-virtual {p0, v0, v1}, Lcom/geocomply/internal/deleteSharedPreferences;->values(Ljava/lang/String;Lcom/geocomply/internal/openFileInput;)Z

    move-result p0

    return p0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
