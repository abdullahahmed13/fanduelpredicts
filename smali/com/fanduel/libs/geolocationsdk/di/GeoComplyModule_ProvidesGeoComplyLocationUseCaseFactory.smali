.class public final Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;
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

.field private final dateHelperProvider:Lpb/a;
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

.field private final licenseNameStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final locationStoreProvider:Lpb/a;
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

.field private final solutionParametersStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
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
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->apiClientProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->futureEventBusProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->dateHelperProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->locationStoreProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->licenseNameStoreProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->sessionStoreProvider:Lpb/a;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->regionStoreProvider:Lpb/a;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->productStoreProvider:Lpb/a;

    iput-object p10, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->callbackStoreProvider:Lpb/a;

    iput-object p11, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->solutionParametersStoreProvider:Lpb/a;

    iput-object p12, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->logHandlerProvider:Lpb/a;

    iput-object p13, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->featureFlagManagerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;
    .locals 15
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
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;"
        }
    .end annotation

    new-instance v14, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v14
.end method

.method public static providesGeoComplyLocationUseCase(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;->providesGeoComplyLocationUseCase(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->apiClientProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->futureEventBusProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/android/awsdkutils/eventbus/k;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->dateHelperProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->locationStoreProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->licenseNameStoreProvider:Lpb/a;

    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->sessionStoreProvider:Lpb/a;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iget-object v7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->regionStoreProvider:Lpb/a;

    invoke-interface {v7}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iget-object v8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->productStoreProvider:Lpb/a;

    invoke-interface {v8}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    iget-object v9, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->callbackStoreProvider:Lpb/a;

    invoke-interface {v9}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iget-object v10, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->solutionParametersStoreProvider:Lpb/a;

    invoke-interface {v10}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v11, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->logHandlerProvider:Lpb/a;

    invoke-interface {v11}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static/range {v0 .. v12}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->providesGeoComplyLocationUseCase(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->get()Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    move-result-object p0

    return-object p0
.end method
