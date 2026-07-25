.class public final Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;
.super Lcom/geocomply/platform/workmanager/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;)V
    .locals 2
    .param p1    # Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->BoundaryCalculationWorker:Ljava/util/UUID;

    iget-object v1, p1, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/internal/getColor;

    iget-object p1, p1, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->e1:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lcom/geocomply/platform/workmanager/WorkRequest;-><init>(Ljava/util/UUID;Lcom/geocomply/internal/getColor;Ljava/util/Set;)V

    return-void
.end method
