.class public final Lcom/geocomply/workmanager/datatypes/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

.field private final BuildConfig:Ljava/util/UUID;

.field private final valueOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/geocomply/workmanager/datatypes/Data;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/geocomply/workmanager/datatypes/Data;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->BuildConfig:Ljava/util/UUID;

    iput-object p2, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->valueOf:Ljava/util/Set;

    iput p4, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->values:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->BuildConfig:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Lcom/geocomply/workmanager/datatypes/Data;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    iget p0, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->values:I

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

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/WorkerParameters;->valueOf:Ljava/util/Set;

    return-object p0
.end method
