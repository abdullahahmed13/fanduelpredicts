.class final Lcom/geocomply/internal/onCallingPackageChanged$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/onCallingPackageChanged$5;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e1:Ljava/lang/Object;

.field private synthetic values:Lcom/geocomply/internal/onCallingPackageChanged$5;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/onCallingPackageChanged$5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->values:Lcom/geocomply/internal/onCallingPackageChanged$5;

    iput-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->e1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->values:Lcom/geocomply/internal/onCallingPackageChanged$5;

    iget-object v0, v0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-virtual {v0}, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker()V

    iget-object v0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->values:Lcom/geocomply/internal/onCallingPackageChanged$5;

    iget-object v0, v0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    iget-object v1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->e1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5$1;->values:Lcom/geocomply/internal/onCallingPackageChanged$5;

    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
