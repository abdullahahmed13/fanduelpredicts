.class public final Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# instance fields
.field private final apiClientProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final callbackStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final futureEventBusProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final logHandlerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

.field private final productStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final regionStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final sessionStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final solutionPametersStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->apiClientProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->futureEventBusProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->solutionPametersStoreProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->sessionStoreProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->regionStoreProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->productStoreProvider:Lpb/a;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->callbackStoreProvider:Lpb/a;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->logHandlerProvider:Lpb/a;

    iput-object p10, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->featureFlagManagerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;"
        }
    .end annotation

    new-instance v11, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v11
.end method

.method public static providesGeoComplyLicenseUseCase(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;->providesGeoComplyLicenseUseCase(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->apiClientProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->futureEventBusProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/android/awsdkutils/eventbus/k;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->solutionPametersStoreProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->sessionStoreProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->regionStoreProvider:Lpb/a;

    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->productStoreProvider:Lpb/a;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    iget-object v7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->callbackStoreProvider:Lpb/a;

    invoke-interface {v7}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iget-object v8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->logHandlerProvider:Lpb/a;

    invoke-interface {v8}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static/range {v0 .. v9}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->providesGeoComplyLicenseUseCase(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->get()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    move-result-object p0

    return-object p0
.end method
