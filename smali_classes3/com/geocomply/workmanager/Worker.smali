.class public abstract Lcom/geocomply/workmanager/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/workmanager/Worker$Result;
    }
.end annotation


# instance fields
.field private volatile BoundaryCalculationWorker:Z

.field private final BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

.field private final e1:Landroid/content/Context;

.field private values:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/workmanager/Worker;->e1:Landroid/content/Context;

    iput-object p2, p0, Lcom/geocomply/workmanager/Worker;->BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    return-void
.end method


# virtual methods
.method public abstract doWork()Lcom/geocomply/workmanager/Worker$Result;
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker;->e1:Landroid/content/Context;

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker;->BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final getInputData()Lcom/geocomply/workmanager/datatypes/Data;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker;->BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker;->BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->getRunAttemptCount()I

    move-result p0

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker;->BuildConfig:Lcom/geocomply/workmanager/datatypes/WorkerParameters;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/workmanager/Worker;->BoundaryCalculationWorker:Z

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/workmanager/Worker;->values:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/workmanager/Worker;->values:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/workmanager/Worker;->BoundaryCalculationWorker:Z

    invoke-virtual {p0}, Lcom/geocomply/workmanager/Worker;->onStopped()V

    return-void
.end method
