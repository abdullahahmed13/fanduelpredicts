.class public Lcom/geocomply/internal/getColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

.field public BuildConfig:Ljava/lang/String;

.field public e1:Lcom/geocomply/internal/registerComponentCallbacks;

.field public getCode:J

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/geocomply/internal/registerComponentCallbacks;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getColor;)V
    .locals 2
    .param p1    # Lcom/geocomply/internal/getColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    .line 10
    sget-object v0, Lcom/geocomply/internal/registerComponentCallbacks;->valueOf:Lcom/geocomply/internal/registerComponentCallbacks;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    .line 11
    iput-object v0, p0, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/geocomply/internal/getColor;->getCode:J

    .line 13
    iget-object v0, p1, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    .line 16
    new-instance v0, Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object v1, p1, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-direct {v0, v1}, Lcom/geocomply/internal/registerComponentCallbacks;-><init>(Lcom/geocomply/internal/registerComponentCallbacks;)V

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    .line 17
    new-instance v0, Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object v1, p1, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-direct {v0, v1}, Lcom/geocomply/internal/registerComponentCallbacks;-><init>(Lcom/geocomply/internal/registerComponentCallbacks;)V

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    .line 18
    iget-wide v0, p1, Lcom/geocomply/internal/getColor;->getCode:J

    iput-wide v0, p0, Lcom/geocomply/internal/getColor;->getCode:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    .line 3
    sget-object v0, Lcom/geocomply/internal/registerComponentCallbacks;->valueOf:Lcom/geocomply/internal/registerComponentCallbacks;

    iput-object v0, p0, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    .line 4
    iput-object v0, p0, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/geocomply/internal/getColor;->getCode:J

    .line 6
    iput-object p1, p0, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/geocomply/internal/getColor;

    iget-object v1, p0, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    iget-object v2, p1, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object v2, p1, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v1, v2}, Lcom/geocomply/internal/registerComponentCallbacks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lcom/geocomply/internal/getColor;->getCode:J

    iget-wide v3, p1, Lcom/geocomply/internal/getColor;->getCode:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object p1, p1, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/registerComponentCallbacks;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/geocomply/internal/getColor;->valueOf:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/geocomply/internal/getColor;->values:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v2}, Lcom/geocomply/internal/registerComponentCallbacks;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/geocomply/internal/getColor;->e1:Lcom/geocomply/internal/registerComponentCallbacks;

    invoke-virtual {v0}, Lcom/geocomply/internal/registerComponentCallbacks;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/geocomply/internal/getColor;->getCode:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/getColor;->BuildConfig:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
