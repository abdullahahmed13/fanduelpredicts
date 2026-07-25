.class public Lcom/geocomply/workmanager/datatypes/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public initialDelay:J

.field public input:Lcom/geocomply/workmanager/datatypes/Data;

.field public output:Lcom/geocomply/workmanager/datatypes/Data;

.field public state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

.field public workerClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/workmanager/datatypes/WorkSpec;)V
    .locals 2
    .param p1    # Lcom/geocomply/workmanager/datatypes/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 10
    sget-object v0, Lcom/geocomply/workmanager/datatypes/Data;->EMPTY:Lcom/geocomply/workmanager/datatypes/Data;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    .line 11
    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    .line 13
    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 16
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data;

    iget-object v1, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/datatypes/Data;-><init>(Lcom/geocomply/workmanager/datatypes/Data;)V

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    .line 17
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data;

    iget-object v1, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-direct {v0, v1}, Lcom/geocomply/workmanager/datatypes/Data;-><init>(Lcom/geocomply/workmanager/datatypes/Data;)V

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    .line 18
    iget-wide v0, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    iput-wide v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

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
    sget-object v0, Lcom/geocomply/workmanager/datatypes/WorkInfo$State;->ENQUEUED:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    .line 3
    sget-object v0, Lcom/geocomply/workmanager/datatypes/Data;->EMPTY:Lcom/geocomply/workmanager/datatypes/Data;

    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    .line 4
    iput-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    .line 6
    iput-object p1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

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
    check-cast p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;

    iget-object v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    iget-object v2, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    iget-object v2, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v1, v2}, Lcom/geocomply/workmanager/datatypes/Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    iget-wide v3, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    iget-object p1, p1, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {p0, p1}, Lcom/geocomply/workmanager/datatypes/Data;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->state:Lcom/geocomply/workmanager/datatypes/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->input:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v2}, Lcom/geocomply/workmanager/datatypes/Data;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->output:Lcom/geocomply/workmanager/datatypes/Data;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->initialDelay:J

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

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/WorkSpec;->id:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
