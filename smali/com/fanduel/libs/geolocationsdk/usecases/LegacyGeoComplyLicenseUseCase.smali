.class public final Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008 \u0010$J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010#\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008 \u0010&J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010#\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008 \u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;",
        "",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;",
        "apiClient",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "regionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "productStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
        "event",
        "",
        "onFailedGettingLicense",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "onSuccessGettingLicense",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;",
        "e",
        "(Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;)V",
        "Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;",
        "(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;)V",
        "Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;",
        "(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;)V",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-interface {p2, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final on(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->getData()Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRefreshRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->getRetriableFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->REFRESH_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->getRetriableFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->GET_LICENSE_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 71
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 72
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v0

    .line 73
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/utils/Constants;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    const-string v5, "We cannot verify your location"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, v6, v4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 78
    invoke-direct {v1, v0, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 79
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    .line 30
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    .line 31
    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicenseExpiry(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/util/Date;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 38
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 40
    new-instance v4, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 41
    new-instance v5, Lkotlin/Pair;

    const-string v6, "message"

    const-string v7, "Return local license"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v6, Lkotlin/Pair;

    const-string v7, "region"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "productArea"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 45
    const-string v6, "FindLicenseEvent"

    invoke-direct {v4, v6, v5}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-interface {v3, v4}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 49
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->LOCAL_CACHE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    .line 50
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 51
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 52
    invoke-interface {p0, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 54
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->UNKNOWN_LICENSE:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    .line 55
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 56
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 57
    invoke-interface {p0, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;)V
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getReason()Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    move-result-object v2

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->GC_LICENSE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    const-string v4, "productArea"

    const-string v5, "region"

    const-string v6, "message"

    const-string v7, "RequestLicense"

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getReason()Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    move-result-object v2

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->LOCAL_CACHE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getReason()Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    move-result-object v2

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->NEW_LICENSE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    if-ne v2, v3, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 8
    new-instance v8, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 9
    new-instance v9, Lkotlin/Pair;

    const-string v10, "Request Update / Refresh License"

    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v6, v5}, [Lkotlin/Pair;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-direct {v8, v7, v4}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-interface {v3, v8}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->forgetLicenseData(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    .line 16
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    .line 17
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 18
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;->getNewLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 20
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 21
    new-instance v8, Lkotlin/Pair;

    const-string v9, "Request Get license"

    invoke-direct {v8, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v5}, [Lkotlin/Pair;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 25
    invoke-direct {v3, v7, v4}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-interface {v2, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->forgetLicenseData(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    .line 28
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;->getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_2
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;)V
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v0, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    if-eqz p1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {v1, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 63
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onFailedGettingLicense(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v4}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;-><init>(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    :cond_1
    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v8, v9, v1

    aput-object v5, v9, v0

    const/4 v1, 0x2

    aput-object v2, v9, v1

    invoke-interface {v6, v7, v9}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x190

    const/16 v10, 0x1f3

    invoke-direct {v8, v9, v10, v0}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRefreshRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x1f4

    const/16 v10, 0x257

    invoke-direct {v8, v9, v10, v0}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRefreshRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    :goto_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    invoke-interface {v1, v3, v6, v0, v5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_6
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->isConnectionException()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->UNKNOWN_LICENSE:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    new-instance v6, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v6}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRetriableFailure()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;-><init>(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccessGettingLicense(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getRegion()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->setRegion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->isLicenseExpired()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRefreshRequest()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ServerSentExpiredLicense;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->storeLicenseData(Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->NEW_LICENSE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getRegion()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Companion:Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;->fromCode(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->storeLicenseData(Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getRegion()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Companion:Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;->fromCode(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method
