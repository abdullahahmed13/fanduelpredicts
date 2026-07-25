.class public final Lcom/geocomply/internal/getTxPower;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BoundaryCalculationWorker:Ljava/lang/String;

.field public BoundaryDownloadWorker:Ljava/lang/String;

.field public BoundaryPreloadWorker:Ljava/lang/Boolean;

.field public BuildConfig:I

.field public CancelReason:Ljava/lang/String;

.field public e1:I

.field public getCode:Ljava/lang/Boolean;

.field public getMessage:Ljava/lang/String;

.field public put:Ljava/lang/String;

.field public valueOf:J

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->BoundaryCalculationWorker:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/geocomply/internal/getTxPower;->valueOf:J

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->values:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/geocomply/internal/getTxPower;->BuildConfig:I

    iput v1, p0, Lcom/geocomply/internal/getTxPower;->e1:I

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->getMessage:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/geocomply/internal/getTxPower;->BoundaryPreloadWorker:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/geocomply/internal/getTxPower;->getCode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->BoundaryDownloadWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->CancelReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getTxPower;->put:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/getTxPower;->e1:I

    return p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->BoundaryPreloadWorker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->getMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final BuildConfig()I
    .locals 0

    iget p0, p0, Lcom/geocomply/internal/getTxPower;->BuildConfig:I

    return p0
.end method

.method public final CancelReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->BoundaryDownloadWorker:Ljava/lang/String;

    return-object p0
.end method

.method public final e1()J
    .locals 2

    iget-wide v0, p0, Lcom/geocomply/internal/getTxPower;->valueOf:J

    return-wide v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->CancelReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->getCode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final put()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->put:Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->values:Ljava/lang/String;

    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getTxPower;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0
.end method
