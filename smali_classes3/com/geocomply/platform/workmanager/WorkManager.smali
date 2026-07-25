.class public abstract Lcom/geocomply/platform/workmanager/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/geocomply/platform/workmanager/WorkManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/geocomply/platform/workmanager/WorkManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/geocomply/internal/getPackageCodePath;->BoundaryCalculationWorker()Lcom/geocomply/internal/getPackageCodePath;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geocomply/internal/getClassLoader;->BuildConfig(Landroid/content/Context;Lcom/geocomply/internal/getApplicationInfo;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/geocomply/internal/getClassLoader;->BuildConfig()Lcom/geocomply/internal/getClassLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final beginUniqueWork(Ljava/lang/String;Lcom/geocomply/internal/setTheme;Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/geocomply/platform/workmanager/WorkManager;->beginUniqueWork(Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;

    move-result-object p0

    return-object p0
.end method

.method public abstract beginUniqueWork(Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/setTheme;",
            "Ljava/util/List<",
            "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;"
        }
    .end annotation
.end method

.method public final beginWith(Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geocomply/platform/workmanager/WorkManager;->beginWith(Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;

    move-result-object p0

    return-object p0
.end method

.method public abstract beginWith(Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
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
.end method

.method public abstract cancelAllWork()V
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;)V
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;)V
.end method

.method public abstract cancelWorkById(Ljava/util/UUID;)V
.end method

.method public final enqueue(Lcom/geocomply/platform/workmanager/WorkRequest;)V
    .locals 0
    .param p1    # Lcom/geocomply/platform/workmanager/WorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geocomply/platform/workmanager/WorkManager;->enqueue(Ljava/util/List;)V

    return-void
.end method

.method public abstract enqueue(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation
.end method
