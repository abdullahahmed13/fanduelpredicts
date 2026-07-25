.class public Lcom/geocomply/platform/workmanager/base/BaseFinalStageWorker;
.super Lcom/geocomply/platform/workmanager/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/getOpPackageName;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getOpPackageName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/platform/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/internal/getOpPackageName;)V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/geocomply/platform/workmanager/Worker$Result;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseFinalStageWorker with jobID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and Data :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->getInputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->getInputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/platform/workmanager/Worker$Result;->success(Lcom/geocomply/internal/registerComponentCallbacks;)Lcom/geocomply/platform/workmanager/Worker$Result;

    move-result-object p0

    return-object p0
.end method
