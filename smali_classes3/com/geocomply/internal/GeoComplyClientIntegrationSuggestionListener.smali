.class public final Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/workmanager/datatypes/DataCloneable;


# instance fields
.field public BoundaryCalculationWorker:Z

.field public BoundaryDownloadWorker:I

.field public BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

.field public BuildConfig:Z

.field public CancelReason:Z

.field public e1:Ljava/lang/Object;

.field public get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

.field public getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;

.field public getMessage:Lcom/geocomply/internal/onMyIpSuccess;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker:Z

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;

    invoke-direct {v0}, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;-><init>()V

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf:Ljava/lang/String;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BuildConfig:Z

    iput-boolean v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BuildConfig:Z

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker:Z

    iput-boolean v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker:Z

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->CancelReason:Z

    iput-boolean v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->CancelReason:Z

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryDownloadWorker:I

    iput v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryDownloadWorker:I

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getMessage:Lcom/geocomply/internal/onMyIpSuccess;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getMessage:Lcom/geocomply/internal/onMyIpSuccess;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;

    iput-object v1, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    iput-object p0, v0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnInitConfig{preCollectDeviceDataConfig=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', preCollectDiagnosticPhoneInfoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BuildConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedSafeZoneData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryCalculationWorker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryDownloadConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->e1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundaryCalculationConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->values:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryPreloadWorker:Lcom/geocomply/internal/onIntegrationSuggestionUpdates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWarmUpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->CancelReason:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BoundaryDownloadWorker:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preScanWifiConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getMessage:Lcom/geocomply/internal/onMyIpSuccess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pvsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->getCode:Lcom/geocomply/internal/onGeolocationCancellationFinished;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stunConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->get:Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionLevel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->CancelReason:Z

    return p0
.end method

.method public final values()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/internal/GeoComplyClientIntegrationSuggestionListener;->BuildConfig:Z

    return p0
.end method
