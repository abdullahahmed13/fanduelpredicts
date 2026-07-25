.class public final Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# instance fields
.field private final appConfigProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final busProvider:Lpb/a;
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

.field private final configStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final deviceConnectivityManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final deviceIDProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final failureUseCaseProvider:Lpb/a;
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

.field private final geolocatorProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final ioCProvider:Lpb/a;
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

.field private final lifecycleObserverProvider:Lpb/a;
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

.field private final mainHandlerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final manualIPAddressUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final processLifecycleProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

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

.field private final retrofitWrapperProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final sdkStateManagerProvider:Lpb/a;
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

.field private final solutionSwitchboardUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->licenseNameStoreProvider:Lpb/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->appConfigProvider:Lpb/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->logHandlerProvider:Lpb/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->failureUseCaseProvider:Lpb/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->manualIPAddressUseCaseProvider:Lpb/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->solutionSwitchboardUseCaseProvider:Lpb/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->geolocatorProvider:Lpb/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->busProvider:Lpb/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->sessionStoreProvider:Lpb/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->retrofitWrapperProvider:Lpb/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->callbackStoreProvider:Lpb/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->regionStoreProvider:Lpb/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->productStoreProvider:Lpb/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->deviceConnectivityManagerProvider:Lpb/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->locationStoreProvider:Lpb/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->solutionParametersStoreProvider:Lpb/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->configStoreProvider:Lpb/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->lifecycleObserverProvider:Lpb/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->processLifecycleProvider:Lpb/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->mainHandlerProvider:Lpb/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->featureFlagManagerProvider:Lpb/a;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->sdkStateManagerProvider:Lpb/a;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->deviceIDProvider:Lpb/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->ioCProvider:Lpb/a;

    return-void
.end method

.method public static create(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)LBa/b;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "LBa/b;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    new-instance v25, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;-><init>(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v25
.end method

.method public static injectAppConfig(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    return-void
.end method

.method public static injectBus(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method

.method public static injectCallbackStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    return-void
.end method

.method public static injectConfigStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    return-void
.end method

.method public static injectDeviceConnectivityManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceConnectivityManager:Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    return-void
.end method

.method public static injectDeviceID(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    return-void
.end method

.method public static injectFailureUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->failureUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    return-void
.end method

.method public static injectFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    return-void
.end method

.method public static injectGeolocator(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->geolocator:Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    return-void
.end method

.method public static injectIoC(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;LA6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->ioC:LA6/b;

    return-void
.end method

.method public static injectLicenseNameStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    return-void
.end method

.method public static injectLifecycleObserver(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->lifecycleObserver:Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    return-void
.end method

.method public static injectLocationStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    return-void
.end method

.method public static injectLogHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-void
.end method

.method public static injectMainHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static injectManualIPAddressUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->manualIPAddressUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    return-void
.end method

.method public static injectProcessLifecycle(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static injectProductStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    return-void
.end method

.method public static injectRegionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    return-void
.end method

.method public static injectRetrofitWrapper(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->retrofitWrapper:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    return-void
.end method

.method public static injectSdkStateManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    return-void
.end method

.method public static injectSessionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    return-void
.end method

.method public static injectSolutionParametersStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    return-void
.end method

.method public static injectSolutionSwitchboardUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionSwitchboardUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->licenseNameStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLicenseNameStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V

    .line 3
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->appConfigProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectAppConfig(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    .line 4
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->logHandlerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLogHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    .line 5
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->failureUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectFailureUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->manualIPAddressUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectManualIPAddressUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V

    .line 7
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->solutionSwitchboardUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSolutionSwitchboardUseCase(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V

    .line 8
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->geolocatorProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectGeolocator(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V

    .line 9
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->busProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectBus(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    .line 10
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->sessionStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSessionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V

    .line 11
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->retrofitWrapperProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectRetrofitWrapper(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V

    .line 12
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->callbackStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectCallbackStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V

    .line 13
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->regionStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectRegionStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V

    .line 14
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->productStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectProductStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V

    .line 15
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->deviceConnectivityManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectDeviceConnectivityManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V

    .line 16
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->locationStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLocationStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V

    .line 17
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->solutionParametersStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSolutionParametersStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V

    .line 18
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->configStoreProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectConfigStore(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V

    .line 19
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->lifecycleObserverProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectLifecycleObserver(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V

    .line 20
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->processLifecycleProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectProcessLifecycle(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->mainHandlerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectMainHandler(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Landroid/os/Handler;)V

    .line 22
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    .line 23
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->sdkStateManagerProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectSdkStateManager(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V

    .line 24
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->deviceIDProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectDeviceID(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V

    .line 25
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->ioCProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    invoke-static {p1, p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectIoC(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;LA6/b;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk_MembersInjector;->injectMembers(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V

    return-void
.end method
