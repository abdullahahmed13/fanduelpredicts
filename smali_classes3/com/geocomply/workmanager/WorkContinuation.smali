.class public abstract Lcom/geocomply/workmanager/WorkContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combine(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 1
    .param p0    # Ljava/util/List;
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

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/WorkContinuation;

    invoke-virtual {v0, p0}, Lcom/geocomply/workmanager/WorkContinuation;->BuildConfig(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract BuildConfig(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
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
.end method

.method public abstract cancelWorkContinuation()Z
.end method

.method public abstract enqueue()V
.end method

.method public abstract getWorkInfosLiveData()Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker<",
            "Ljava/util/List<",
            "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startWorkContinuation()Z
.end method

.method public abstract stopWorkContinuation()Z
.end method

.method public final then(Lcom/geocomply/workmanager/OneTimeWorkRequest;)Lcom/geocomply/workmanager/WorkContinuation;
    .locals 0
    .param p1    # Lcom/geocomply/workmanager/OneTimeWorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/WorkContinuation;->then(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;

    move-result-object p0

    return-object p0
.end method

.method public abstract then(Ljava/util/List;)Lcom/geocomply/workmanager/WorkContinuation;
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
.end method
