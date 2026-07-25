.class final Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;
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
.field private synthetic BoundaryCalculationWorker:Ljava/lang/String;

.field private synthetic e1:Ljava/util/concurrent/Executor;

.field private synthetic valueOf:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

.field private synthetic values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;Ljava/lang/String;Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;

    iput-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object p3, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iput-object p4, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->e1:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    instance-of p1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->BoundaryCalculationWorker:Ljava/lang/String;

    check-cast p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v0, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/geocomply/workmanager/datatypes/WorkInfo;

    iget-object v0, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iget-object p2, p2, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {p1, v0, v1, p2}, Lcom/geocomply/workmanager/datatypes/WorkInfo;-><init>(Ljava/util/UUID;Lcom/geocomply/workmanager/datatypes/WorkInfo$State;Lcom/geocomply/workmanager/datatypes/Data;)V

    iget-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$3;->e1:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, p0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
