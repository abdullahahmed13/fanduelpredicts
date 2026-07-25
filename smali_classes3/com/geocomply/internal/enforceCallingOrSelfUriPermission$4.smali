.class final Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

.field private synthetic e1:Ljava/util/concurrent/Executor;

.field private synthetic valueOf:Ljava/util/List;

.field private synthetic values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/util/List;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iput-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->valueOf:Ljava/util/List;

    iput-object p3, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iput-object p4, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->e1:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    instance-of p1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->valueOf:Ljava/util/List;

    check-cast p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v0, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iget-object p1, p1, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    iget-object v1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getState()Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/WorkInfo;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->valueOf:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iget-object v1, v1, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v3, v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iget-object v1, v1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {v2, v0, v3, v1}, Lcom/geocomply/workmanager/datatypes/WorkInfo;-><init>(Ljava/util/UUID;Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Lcom/geocomply/workmanager/datatypes/Data;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$4;->e1:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, p0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void
.end method
