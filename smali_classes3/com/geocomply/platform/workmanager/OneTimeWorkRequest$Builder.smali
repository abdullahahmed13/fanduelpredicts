.class public final Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;
.super Lcom/geocomply/platform/workmanager/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/platform/workmanager/WorkRequest$Builder<",
        "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;",
        "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geocomply/platform/workmanager/Worker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker()Lcom/geocomply/platform/workmanager/WorkRequest;
    .locals 1

    new-instance v0, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;

    invoke-direct {v0, p0}, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;-><init>(Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;)V

    return-object v0
.end method

.method public final setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object p3, p0, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->valueOf:Lcom/geocomply/internal/getColor;

    iput-wide p1, p3, Lcom/geocomply/internal/getColor;->getCode:J

    return-object p0
.end method

.method public final bridge synthetic values()Lcom/geocomply/platform/workmanager/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
