.class public abstract Lcom/geocomply/platform/workmanager/Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/platform/workmanager/Worker$Result;
    }
.end annotation


# instance fields
.field private BoundaryCalculationWorker:Z

.field private volatile e1:Z

.field private final valueOf:Landroid/content/Context;

.field private final values:Lcom/geocomply/internal/getOpPackageName;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/platform/workmanager/Worker;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lcom/geocomply/platform/workmanager/Worker;->values:Lcom/geocomply/internal/getOpPackageName;

    return-void
.end method


# virtual methods
.method public abstract doWork()Lcom/geocomply/platform/workmanager/Worker$Result;
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/Worker;->valueOf:Landroid/content/Context;

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/Worker;->values:Lcom/geocomply/internal/getOpPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getOpPackageName;->valueOf:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Lcom/geocomply/internal/registerComponentCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/Worker;->values:Lcom/geocomply/internal/getOpPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getOpPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/registerComponentCallbacks;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/Worker;->values:Lcom/geocomply/internal/getOpPackageName;

    iget p0, p0, Lcom/geocomply/internal/getOpPackageName;->BuildConfig:I

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

    iget-object p0, p0, Lcom/geocomply/platform/workmanager/Worker;->values:Lcom/geocomply/internal/getOpPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getOpPackageName;->values:Ljava/util/Set;

    return-object p0
.end method

.method public final isStopped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/platform/workmanager/Worker;->e1:Z

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/platform/workmanager/Worker;->BoundaryCalculationWorker:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/platform/workmanager/Worker;->BoundaryCalculationWorker:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/platform/workmanager/Worker;->e1:Z

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->onStopped()V

    return-void
.end method
