.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J_\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J/\u00100\u001a\u00020)2\u0006\u0010#\u001a\u00020\"2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020.2\u0006\u00104\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00082\u0006\u00104\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\n2\u0006\u00104\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010E\u001a\u00020D2\u0008\u0008\u0001\u0010C\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010K\u001a\u00020J2\u0008\u0008\u0001\u0010C\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020Y2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008`\u0010aJW\u0010g\u001a\u00020;2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010c\u001a\u00020J2\u0006\u0010d\u001a\u00020Y2\u0008\u0008\u0001\u0010f\u001a\u00020e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010m\u001a\u00020l2\u0008\u0008\u0001\u0010k\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008o\u0010jJ#\u0010q\u001a\u00020e2\u0008\u0008\u0001\u0010k\u001a\u00020e2\u0008\u0008\u0001\u0010p\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ-\u0010s\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010k\u001a\u00020l2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160bH\u0007\u00a2\u0006\u0004\u0008s\u0010tJW\u0010y\u001a\u00020x2\u0006\u0010u\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010w\u001a\u00020vH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010|\u001a\u00020{2\u0006\u00104\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008|\u0010}J:\u0010\u0080\u0001\u001a\u00020\u007f2\u0006\u00104\u001a\u00020\u00062\u0006\u0010c\u001a\u00020J2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010~\u001a\u00020&2\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001JB\u0010\u0087\u0001\u001a\u00020v2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00104\u001a\u00020\"2\u0006\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0089\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "futureEventBus",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "regionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "productStore",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;",
        "thresholdPolicy",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "configStore",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "sdkStateManager",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "providesGeolocationFailureUseCase",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "providesDefaultSharedPrefs",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "eventBus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "retrofit",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "providesGeolocationApiNetworkClient",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "Lretrofit2/U;",
        "providesRetrofitWrapper",
        "(Lretrofit2/U;)Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;",
        "authProvider",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "authStatusChecker",
        "providesRetrofit",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)Lretrofit2/U;",
        "providesAuthProvider",
        "(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;",
        "bus",
        "providesAuthStatusChecker",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "providesSolutionParametersStore",
        "()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "providesSessionStore",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "providesCallbackStore",
        "(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "providesIRegionStore",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "providesProductStore",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "sharedPrefStore",
        "Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "providesAppStateProvider",
        "(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;",
        "providesDateHelper",
        "()Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "providesLocationStore",
        "(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "providesLicenseNameStore",
        "()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "providesRetryCounter",
        "()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;",
        "providesConfigStore",
        "()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "providesConsumingAppContext",
        "()Landroid/content/Context;",
        "providesAppConfig",
        "(Landroid/content/Context;)Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "providesAppLifecycleObserver",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "Landroidx/lifecycle/Lifecycle;",
        "providesProcessLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Landroid/os/Handler;",
        "providesMainHandler",
        "()Landroid/os/Handler;",
        "LBa/a;",
        "locationStore",
        "appLifecycleObserver",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "systemInfo",
        "providesLogHandler",
        "(LBa/a;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "providesDeviceIDAttributeProvider",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "deviceID",
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "providesDeviceID",
        "(Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "providesBatteryInfo",
        "batteryInfo",
        "providesSystemInfo",
        "(Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "providesFeatureFlagManager",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "apiClient",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "radarManager",
        "Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "providesSolutionSwitchboardUseCase",
        "(Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;)Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "providesDeviceConnectivityManager",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "apiNetworkClient",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "providesManualIPAddressUseCase",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "providesSDKStateManager",
        "(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "LA6/b;",
        "providesIoC",
        "()LA6/b;",
        "provideRadarManager",
        "(Landroid/content/Context;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideRadarManager(Landroid/content/Context;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callbackStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appConfig"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configStore"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bus"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logHandler"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/radar/RadarManager;-><init>(Landroid/content/Context;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    return-object p0
.end method

.method public final providesAppConfig(Landroid/content/Context;)Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final providesAppLifecycleObserver(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "futureEventBus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/k;)V

    return-object p0
.end method

.method public final providesAppStateProvider(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "sharedPrefStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/permissions/AppStateProvider;-><init>(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    return-object p0
.end method

.method public final providesAuthProvider(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "sessionStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthProvider;-><init>(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V

    return-object p0
.end method

.method public final providesAuthStatusChecker(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-object p0
.end method

.method public final providesBatteryInfo(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "appConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/logging/BatteryInfo;-><init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    return-object p0
.end method

.method public final providesCallbackStore(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "logHandler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/CallbackStore;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    return-object p0
.end method

.method public final providesConfigStore()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/config/ConfigStore;-><init>()V

    return-object p0
.end method

.method public final providesConsumingAppContext()Landroid/content/Context;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final providesDateHelper()Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsDateHelper;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsDateHelper;-><init>()V

    return-object p0
.end method

.method public final providesDefaultSharedPrefs(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "appConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/KeyValueStoreManager;-><init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    return-object p0
.end method

.method public final providesDeviceConnectivityManager(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appConfig"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityManager;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    return-object p0
.end method

.method public final providesDeviceID(Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    return-object p1
.end method

.method public final providesDeviceIDAttributeProvider(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "appConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;-><init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    return-object p0
.end method

.method public final providesFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
            "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
            "LBa/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "appConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkStateManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagManager;-><init>(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)V

    return-object p0
.end method

.method public final providesGeolocationApiNetworkClient(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "eventBus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retrofit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V

    return-object p0
.end method

.method public final providesGeolocationFailureUseCase(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;
    .locals 12
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "futureEventBus"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStore"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thresholdPolicy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    return-object v0
.end method

.method public final providesIRegionStore(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/RegionStore;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/RegionStore;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-object p0
.end method

.method public final providesIoC()LA6/b;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object p0

    return-object p0
.end method

.method public final providesLicenseNameStore()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/LicenseNameStore;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/LicenseNameStore;-><init>()V

    return-object p0
.end method

.method public final providesLocationStore(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "sharedPrefStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlagManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/store/LocationStore;-><init>(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    return-object p0
.end method

.method public final providesLogHandler(LBa/a;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 2
    .param p1    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/a;",
            "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
            "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
            "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
            "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
            "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
            "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "callbackStore"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationStore"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appLifecycleObserver"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemInfo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlagManager"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkStateManager"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "solutionParametersStore"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    const/4 p2, 0x5

    aput-object p7, v0, p2

    const/4 p2, 0x6

    aput-object p8, v0, p2

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;-><init>(LBa/a;Ljava/util/List;)V

    return-object p0
.end method

.method public final providesMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public final providesManualIPAddressUseCase(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
    .locals 6
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "regionStore"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apiNetworkClient"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logHandler"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    return-object p0
.end method

.method public final providesProcessLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final providesProductStore(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Sportsbook:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/store/ProductStore;->setProduct(Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    return-object p0
.end method

.method public final providesRetrofit(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)Lretrofit2/U;
    .locals 3
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "eventBus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authProvider"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authStatusChecker"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configStore"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;

    invoke-direct {v0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/AuthInterceptor;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/IAuthProvider;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lretrofit2/T;

    invoke-direct {p1}, Lretrofit2/T;-><init>()V

    :try_start_0
    invoke-interface {p4}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p2

    invoke-interface {p4}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/Environment;->getApiUrl(Lcom/fanduel/libs/geolocationsdk/api/Country;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/api/Country;->US:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->getApiUrl(Lcom/fanduel/libs/geolocationsdk/api/Country;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lretrofit2/T;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getFullGsonInstance()Lcom/google/gson/Gson;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lme/a;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lme/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lretrofit2/T;->a(Lretrofit2/j;)V

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p1, p0}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p1}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gson == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final providesRetrofitWrapper(Lretrofit2/U;)Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
    .locals 0
    .param p1    # Lretrofit2/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GeolocationRetrofitWrapper;-><init>(Lretrofit2/U;)V

    return-object p0
.end method

.method public final providesRetryCounter()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;
    .locals 3
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final providesSDKStateManager(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "featureFlagManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    return-object p0
.end method

.method public final providesSessionStore(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSessionStore;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-object p0
.end method

.method public final providesSolutionParametersStore()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .locals 0
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/store/SolutionParametersStore;-><init>()V

    return-object p0
.end method

.method public final providesSolutionSwitchboardUseCase(Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;)Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apiClient"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "futureEventBus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarManager"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;-><init>(Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;)V

    return-object v0
.end method

.method public final providesSystemInfo(Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/libs/geolocationsdk/di/SdkScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "deviceID"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batteryInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/logging/SystemInfo;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/SystemInfo;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    return-object p0
.end method
