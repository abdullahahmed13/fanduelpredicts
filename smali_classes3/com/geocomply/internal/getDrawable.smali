.class public final Lcom/geocomply/internal/getDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getDrawable$values;
    }
.end annotation


# instance fields
.field public final BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

.field public final BuildConfig:Ljava/util/UUID;

.field public final e1:Lcom/geocomply/internal/registerComponentCallbacks;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/geocomply/internal/getDrawable$values;Lcom/geocomply/internal/registerComponentCallbacks;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getDrawable$values;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/internal/registerComponentCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getDrawable;->BuildConfig:Ljava/util/UUID;

    iput-object p2, p0, Lcom/geocomply/internal/getDrawable;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iput-object p3, p0, Lcom/geocomply/internal/getDrawable;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/geocomply/internal/getDrawable;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/geocomply/internal/getDrawable;

    iget-object v1, p0, Lcom/geocomply/internal/getDrawable;->BuildConfig:Ljava/util/UUID;

    iget-object v2, p1, Lcom/geocomply/internal/getDrawable;->BuildConfig:Ljava/util/UUID;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/geocomply/internal/getDrawable;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iget-object v2, p1, Lcom/geocomply/internal/getDrawable;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/getDrawable;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object p1, p1, Lcom/geocomply/internal/getDrawable;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/getDrawable;->BuildConfig:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geocomply/internal/getDrawable;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/geocomply/internal/getDrawable;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {p0}, Lcom/geocomply/internal/registerComponentCallbacks;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/getDrawable;->BuildConfig:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/getDrawable;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/internal/getDrawable;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
