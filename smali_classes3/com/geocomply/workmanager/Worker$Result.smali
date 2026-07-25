.class public abstract Lcom/geocomply/workmanager/Worker$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/workmanager/Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/workmanager/Worker$Result$Success;,
        Lcom/geocomply/workmanager/Worker$Result$Retry;,
        Lcom/geocomply/workmanager/Worker$Result$Failure;
    }
.end annotation


# instance fields
.field protected BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geocomply/workmanager/datatypes/Data;->EMPTY:Lcom/geocomply/workmanager/datatypes/Data;

    iput-object v0, p0, Lcom/geocomply/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    return-void
.end method

.method public static failure()Lcom/geocomply/workmanager/Worker$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Failure;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Failure;-><init>()V

    return-object v0
.end method

.method public static failure(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;
    .locals 1

    .line 2
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Failure;

    invoke-direct {v0, p0}, Lcom/geocomply/workmanager/Worker$Result$Failure;-><init>(Lcom/geocomply/workmanager/datatypes/Data;)V

    return-object v0
.end method

.method public static retry()Lcom/geocomply/workmanager/Worker$Result;
    .locals 1

    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Retry;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Retry;-><init>()V

    return-object v0
.end method

.method public static success()Lcom/geocomply/workmanager/Worker$Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v0
.end method

.method public static success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;
    .locals 1

    .line 2
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v0, p0}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>(Lcom/geocomply/workmanager/datatypes/Data;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/geocomply/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    check-cast p1, Lcom/geocomply/workmanager/Worker$Result;

    invoke-virtual {p1}, Lcom/geocomply/workmanager/Worker$Result;->getOutputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/datatypes/Data;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOutputData()Lcom/geocomply/workmanager/datatypes/Data;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geocomply/workmanager/Worker$Result;->BoundaryCalculationWorker:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
