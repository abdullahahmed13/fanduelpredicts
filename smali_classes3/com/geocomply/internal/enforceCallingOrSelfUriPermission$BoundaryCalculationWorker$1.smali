.class final Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/Object;

.field private synthetic values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iput-object p2, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;->BoundaryCalculationWorker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    invoke-static {v0}, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->e1(Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;)V

    iget-object v0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;->values:Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    iget-object p0, p0, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker$1;->BoundaryCalculationWorker:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
