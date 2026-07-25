.class final Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkComponentImpl"
.end annotation


# instance fields
.field private provideEventBusProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private provideFutureEventBusProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private provideGeoComplyAPIProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private provideRadarManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesAppConfigProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesAppLifecycleObserverProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesAppStateProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesAuthProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesAuthStatusCheckerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesBatteryInfoProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesCallbackStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesConfigStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesConsumingAppContextProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesDateHelperProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesDefaultSharedPrefsProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesDeviceConnectivityManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesDeviceIDAttributeProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesDeviceIDProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesFeatureFlagManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyApiNetworkClientProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyDeviceListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyLicenseUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyLocationUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoComplyStopListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeoLocatorProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeolocationApiNetworkClientProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeolocationFailureUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeolocationThresholdPolicyProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesGeolocationUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesIRegionStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesIoCProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesLicenseNameStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesLocationStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesLogHandlerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesMainHandlerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesManualFlowUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesManualIPAddressUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesManualRequestQueueUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesProcessLifecycleProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesProductStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesRetrofitProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesRetrofitWrapperProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesRetryCounterProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesSDKStateManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesSessionStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesSolutionParametersStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesSolutionSwitchboardUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesStickyEventBusProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private providesSystemInfoProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final sdkComponentImpl:Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;


# direct methods
.method private constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->sdkComponentImpl:Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->initialize(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V

    return-void
.end method

.method private initialize(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLicenseNameStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLicenseNameStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLicenseNameStoreProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConsumingAppContextFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConsumingAppContextProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppConfigFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppConfigFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    new-instance v1, LCa/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesCallbackStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesCallbackStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConfigStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesConfigStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDefaultSharedPrefsFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDefaultSharedPrefsFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDefaultSharedPrefsProvider:Lpb/a;

    invoke-static/range {p3 .. p3}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceIDAttributeProviderFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceIDAttributeProviderFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceIDAttributeProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceIDFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceIDFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceIDProvider:Lpb/a;

    new-instance v1, LCa/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSDKStateManagerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSDKStateManagerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSDKStateManagerProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceIDProvider:Lpb/a;

    invoke-static {v12, v3, v4, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    check-cast v2, LCa/a;

    iget-object v3, v2, LCa/a;->a:LCa/d;

    if-nez v3, :cond_1

    iput-object v1, v2, LCa/a;->a:LCa/d;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDefaultSharedPrefsProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    invoke-static {v12, v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLocationStoreProvider:Lpb/a;

    invoke-static/range {p3 .. p3}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideFutureEventBusFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideFutureEventBusFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppLifecycleObserverFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppLifecycleObserverFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppLifecycleObserverProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesBatteryInfoFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesBatteryInfoFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesBatteryInfoProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceIDAttributeProvider:Lpb/a;

    invoke-static {v12, v2, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSystemInfoFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSystemInfoFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSystemInfoProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSolutionParametersStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSolutionParametersStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v9

    iput-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLocationStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppLifecycleObserverProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSystemInfoProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSDKStateManagerProvider:Lpb/a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    check-cast v10, LCa/a;

    iget-object v2, v10, LCa/a;->a:LCa/d;

    if-nez v2, :cond_0

    iput-object v1, v10, LCa/a;->a:LCa/d;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesIRegionStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesIRegionStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesProductStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesProductStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProductStoreProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSessionStoreFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSessionStoreFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetryCounterFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetryCounterFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesRetryCounterProvider:Lpb/a;

    invoke-static {v15, v1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeolocationThresholdPolicyFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeolocationThresholdPolicyFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v6

    iput-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationThresholdPolicyProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProductStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSDKStateManagerProvider:Lpb/a;

    iget-object v11, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationFailureUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationFailureUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationFailureUseCaseProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    invoke-static {v12, v1, v2}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAuthProviderFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAuthProviderFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAuthProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAuthStatusCheckerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAuthStatusCheckerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAuthStatusCheckerProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAuthProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    invoke-static {v12, v2, v3, v1, v4}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetrofitFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetrofitFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesRetrofitProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetrofitWrapperFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesRetrofitWrapperFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesRetrofitWrapperProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-static {v12, v2, v1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v5

    iput-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationApiNetworkClientProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLocationStoreProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualIPAddressUseCaseProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConsumingAppContextProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvideRadarManagerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvideRadarManagerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v10

    iput-object v10, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideRadarManagerProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationApiNetworkClientProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSDKStateManagerProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSolutionSwitchboardUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesSolutionSwitchboardUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionSwitchboardUseCaseProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDefaultSharedPrefsProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    invoke-static {v12, v1, v2}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppStateProviderFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesAppStateProviderFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppStateProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesManualFlowUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesManualFlowUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualFlowUseCaseProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesRetrofitWrapperProvider:Lpb/a;

    invoke-static {v15, v1, v2}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyApiNetworkClientFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyApiNetworkClientFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v2

    iput-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyApiNetworkClientProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProductStoreProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLicenseUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyLicenseUseCaseProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDateHelperFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDateHelperProvider:Lpb/a;

    iget-object v14, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyApiNetworkClientProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLocationStoreProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLicenseNameStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProductStoreProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v11, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v13, p2

    move-object v12, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v13 .. v25}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyLocationUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyLocationUseCaseProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLicenseNameStoreProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideRadarManagerProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeolocationUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeolocationUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationUseCaseProvider:Lpb/a;

    invoke-static/range {p3 .. p3}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvidesStickyEventBusFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvidesStickyEventBusFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesStickyEventBusProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    invoke-static {v12, v1, v2}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesManualRequestQueueUseCaseFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesManualRequestQueueUseCaseFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualRequestQueueUseCaseProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyStopListenerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyStopListenerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyStopListenerProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyListenerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyListenerProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    invoke-static {v12, v1}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyDeviceListenerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoComplyDeviceListenerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v5

    iput-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyDeviceListenerProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesStickyEventBusProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyStopListenerProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyListenerProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v7

    iput-object v7, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideGeoComplyAPIProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualFlowUseCaseProvider:Lpb/a;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyLicenseUseCaseProvider:Lpb/a;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoComplyLocationUseCaseProvider:Lpb/a;

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationUseCaseProvider:Lpb/a;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualRequestQueueUseCaseProvider:Lpb/a;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoLocatorProvider:Lpb/a;

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideFutureEventBusProvider:Lpb/a;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceConnectivityManagerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesDeviceConnectivityManagerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceConnectivityManagerProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesProcessLifecycleFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesProcessLifecycleFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProcessLifecycleProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesMainHandlerFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesMainHandlerFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesMainHandlerProvider:Lpb/a;

    invoke-static/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesIoCFactory;->create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesIoCFactory;

    move-result-object v1

    invoke-static {v1}, LCa/b;->b(LCa/c;)LCa/d;

    move-result-object v1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIoCProvider:Lpb/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private injectGeolocationSdk(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLicenseNameStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLicenseNameStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppConfigProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectAppConfig(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLogHandlerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLogHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeolocationFailureUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectFailureUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesManualIPAddressUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectManualIPAddressUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionSwitchboardUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSolutionSwitchboardUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesGeoLocatorProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectGeolocator(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->provideEventBusProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectBus(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSessionStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSessionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesRetrofitWrapperProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectRetrofitWrapper(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesCallbackStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectCallbackStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIRegionStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectRegionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProductStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectProductStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceConnectivityManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectDeviceConnectivityManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesLocationStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLocationStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSolutionParametersStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSolutionParametersStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesConfigStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectConfigStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesAppLifecycleObserverProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLifecycleObserver(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesProcessLifecycleProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectProcessLifecycle(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesMainHandlerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectMainHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesFeatureFlagManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesSDKStateManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSdkStateManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesDeviceIDProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectDeviceID(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->providesIoCProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    invoke-static {p1, p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectIoC(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;LA6/b;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;->injectGeolocationSdk(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    return-void
.end method
