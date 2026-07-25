.class public Lcom/geocomply/platform/workmanager/CombineContinuationsWorker;
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
    .locals 0

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->getInputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/platform/workmanager/Worker$Result;->success(Lcom/geocomply/internal/registerComponentCallbacks;)Lcom/geocomply/platform/workmanager/Worker$Result;

    move-result-object p0

    return-object p0
.end method
