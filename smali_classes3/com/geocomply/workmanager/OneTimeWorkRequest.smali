.class public final Lcom/geocomply/workmanager/OneTimeWorkRequest;
.super Lcom/geocomply/workmanager/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;)V
    .locals 2
    .param p1    # Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/geocomply/workmanager/WorkRequest$Builder;->BoundaryCalculationWorker:Ljava/util/UUID;

    iget-object v1, p1, Lcom/geocomply/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object p1, p1, Lcom/geocomply/workmanager/WorkRequest$Builder;->values:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lcom/geocomply/workmanager/WorkRequest;-><init>(Ljava/util/UUID;Lcom/geocomply/workmanager/datatypes/WorkSpec;Ljava/util/Set;)V

    return-void
.end method
