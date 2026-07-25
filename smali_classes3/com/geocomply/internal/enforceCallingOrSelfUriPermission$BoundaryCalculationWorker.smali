.class public Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/enforceCallingOrSelfUriPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundaryCalculationWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Observable;"
    }
.end annotation


# instance fields
.field public values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e1(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
