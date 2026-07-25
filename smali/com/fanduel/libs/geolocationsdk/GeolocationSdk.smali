.class public final Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;
.implements Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;
.implements Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008~\u0018\u0000 \u00ec\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ec\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u00c9\u0001\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008\u0004\u00106J\u0017\u0010:\u001a\u0002092\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u0002092\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010C\u001a\u00020B2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u0002092\u0006\u0010E\u001a\u00020@H\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010L\u001a\u0002092\u0006\u0010J\u001a\u00020I2\u0008\u0008\u0002\u0010K\u001a\u00020B\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u0002092\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ+\u0010U\u001a\u0002092\u0006\u0010R\u001a\u00020I2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020I0SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ3\u0010X\u001a\u0002092\u0006\u0010R\u001a\u00020I2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020I0S2\u0006\u0010W\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u0002092\u0006\u00101\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010`\u001a\u0002092\u0006\u0010]\u001a\u00020\\H\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u0002092\u0006\u0010]\u001a\u00020aH\u0001\u00a2\u0006\u0004\u0008^\u0010bJ\u0017\u0010c\u001a\u0002092\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008c\u0010;J\u001f\u0010e\u001a\u00020B2\u0006\u0010d\u001a\u00020@2\u0006\u0010E\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020B2\u0006\u0010d\u001a\u00020@2\u0006\u0010E\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008g\u0010fJ\u001f\u0010h\u001a\u00020B2\u0006\u0010d\u001a\u00020@2\u0006\u0010E\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008h\u0010fJ\u0017\u0010k\u001a\u0002092\u0006\u0010j\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010p\u001a\u00020o2\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008p\u0010qR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R#\u0010-\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0013\n\u0004\u0008-\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u000b\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\r\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\'\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u0011\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\'\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\'\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u0019\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u001b\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\'\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\'\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u001d\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\'\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\'\u0010!\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\'\u0010%\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008%\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\'\u0010\'\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008\'\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\'\u0010)\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008)\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\'\u0010/\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008/\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\'\u00103\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u00083\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\'\u00101\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u00081\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\'\u00105\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u00085\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;",
        "Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkInitializer;",
        "<init>",
        "()V",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "licenseNameStore",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "failureUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "manualIPAddressUseCase",
        "Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "solutionSwitchboardUseCase",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;",
        "geolocator",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "retrofitWrapper",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "regionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "productStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "locationStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "configStore",
        "Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "deviceConnectivityManager",
        "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "lifecycleObserver",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifecycle",
        "Landroid/os/Handler;",
        "mainHandler",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "deviceID",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "sdkStateManager",
        "LA6/b;",
        "ioC",
        "(Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Landroidx/lifecycle/Lifecycle;Landroid/os/Handler;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;LA6/b;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;",
        "callback",
        "setCallback",
        "(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "config",
        "",
        "setConfig",
        "(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z",
        "newConfig",
        "handleConfigChanges$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V",
        "handleConfigChanges",
        "",
        "reason",
        "force",
        "locateUser",
        "(Ljava/lang/String;Z)V",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;",
        "action",
        "handleSDKStateManagerAction",
        "(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V",
        "name",
        "",
        "properties",
        "handleSDKStateManagerLog",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "logToDatadog",
        "handleFeatureFlagManagerLog",
        "(Ljava/lang/String;Ljava/util/Map;Z)V",
        "handleDeviceIDSet",
        "(Ljava/lang/String;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;",
        "e",
        "on$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;)V",
        "on",
        "Lcom/fanduel/libs/geolocationsdk/events/LogEvent;",
        "(Lcom/fanduel/libs/geolocationsdk/events/LogEvent;)V",
        "injectDependencies",
        "oldConfig",
        "hasCountryChangedOrEnvironmentSwitchedCategory",
        "(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z",
        "hasAppDomainChanged",
        "hasUserIdChanged",
        "",
        "event",
        "triggerEvent",
        "(Ljava/lang/Object;)V",
        "Lcom/fanduel/libs/geolocationsdk/api/AppDomain;",
        "appDomain",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "getProductArea",
        "(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "getLicenseNameStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "setLicenseNameStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "getAppConfig$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "setAppConfig$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "getLogHandler$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "setLogHandler$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "getFailureUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "setFailureUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "getManualIPAddressUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "setManualIPAddressUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "getSolutionSwitchboardUseCase$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "setSolutionSwitchboardUseCase$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;",
        "getGeolocator$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;",
        "setGeolocator$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus$library_release",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "setBus$library_release",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;)V",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "getSessionStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "setSessionStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "getRetrofitWrapper$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "setRetrofitWrapper$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "getCallbackStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "setCallbackStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "getRegionStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "setRegionStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "getProductStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "setProductStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "getDeviceConnectivityManager$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;",
        "setDeviceConnectivityManager$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "getLocationStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "setLocationStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "getSolutionParametersStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "setSolutionParametersStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "getConfigStore$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "setConfigStore$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "getLifecycleObserver$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "setLifecycleObserver$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getProcessLifecycle$library_release",
        "()Landroidx/lifecycle/Lifecycle;",
        "setProcessLifecycle$library_release",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Landroid/os/Handler;",
        "getMainHandler$library_release",
        "()Landroid/os/Handler;",
        "setMainHandler$library_release",
        "(Landroid/os/Handler;)V",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "getFeatureFlagManager$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "setFeatureFlagManager$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "getSdkStateManager$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "setSdkStateManager$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "getDeviceID$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
        "setDeviceID$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V",
        "LA6/b;",
        "getIoC$library_release",
        "()LA6/b;",
        "setIoC$library_release",
        "(LA6/b;)V",
        "sdkStarted",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

.field public bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

.field public callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

.field public configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

.field public deviceConnectivityManager:Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

.field public deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

.field public failureUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

.field public featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

.field public geolocator:Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

.field public ioC:LA6/b;

.field public licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

.field public lifecycleObserver:Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

.field public locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

.field public logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

.field public mainHandler:Landroid/os/Handler;

.field public manualIPAddressUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

.field public processLifecycle:Landroidx/lifecycle/Lifecycle;

.field public productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

.field public regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

.field public retrofitWrapper:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

.field private sdkStarted:Z

.field public sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

.field public sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

.field public solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

.field public solutionSwitchboardUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->Companion:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;

    new-instance v0, LO3/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->instance$delegate:Lqb/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Landroidx/lifecycle/Lifecycle;Landroid/os/Handler;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;LA6/b;)V
    .locals 16
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # LA6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "licenseNameStore"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualIPAddressUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionSwitchboardUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geolocator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitWrapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStore"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationStore"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectivityManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceID"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioC"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setLicenseNameStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 4
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setFailureUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setManualIPAddressUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setSolutionSwitchboardUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setGeolocator$library_release(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V

    .line 8
    invoke-virtual {v0, v5}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setBus$library_release(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    .line 9
    invoke-virtual {v0, v6}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setSessionStore$library_release(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V

    .line 10
    invoke-virtual {v0, v7}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setRetrofitWrapper$library_release(Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setCallbackStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V

    .line 12
    invoke-virtual {v0, v9}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setRegionStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V

    .line 13
    invoke-virtual {v0, v10}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setProductStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V

    .line 14
    invoke-virtual {v0, v11}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setLocationStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V

    .line 15
    invoke-virtual {v0, v12}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setSolutionParametersStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V

    .line 16
    invoke-virtual {v0, v13}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setConfigStore$library_release(Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V

    .line 17
    invoke-virtual {v0, v14}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setDeviceConnectivityManager$library_release(Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V

    move-object/from16 v1, p16

    .line 18
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setLifecycleObserver$library_release(Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V

    .line 19
    invoke-virtual {v0, v15}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setProcessLifecycle$library_release(Landroidx/lifecycle/Lifecycle;)V

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 20
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setMainHandler$library_release(Landroid/os/Handler;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setAppConfig$library_release(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 22
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setLogHandler$library_release(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setFeatureFlagManager$library_release(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 24
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setDeviceID$library_release(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setSdkStateManager$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V

    move-object/from16 v1, p24

    .line 26
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setIoC$library_release(LA6/b;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->handleFeatureFlagManagerLog$lambda$3(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->instance$delegate:Lqb/i;

    return-object v0
.end method

.method public static synthetic b(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->setConfig$lambda$0(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V

    return-void
.end method

.method public static synthetic c()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
    .locals 1

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->instance_delegate$lambda$4()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->Companion:Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk$Companion;->getInstance()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    move-result-object v0

    return-object v0
.end method

.method private final getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0

    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Sportsbook;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Sportsbook:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Casino;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Casino:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$DFS;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->DFS:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Racing;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Racing:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$SkilledGames;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->SkilledGames:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Picks;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Picks:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Lottery;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Lottery:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Poker;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Poker:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Delta;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Delta:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_8
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Zeta;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Zeta:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_9
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Omicron;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Omicron:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    goto :goto_0

    :cond_a
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/api/AppDomain$Futures;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Futures:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    :goto_0
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleFeatureFlagManagerLog$lambda$3(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method

.method private final hasAppDomainChanged(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final hasCountryChangedOrEnvironmentSwitchedCategory(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Prod;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p0

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/api/Environment$Staging;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final hasUserIdChanged(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final injectDependencies(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent;->builder()Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->sdkModule(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->build()Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;->inject(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getBus$library_release()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getFeatureFlagManager$library_release()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->register(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagLogHandler;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->register(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;)V

    return-void
.end method

.method private static final instance_delegate$lambda$4()Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;-><init>()V

    return-object v0
.end method

.method public static synthetic locateUser$default(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->locateUser(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final setConfig$lambda$0(Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProcessLifecycle$library_release()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLifecycleObserver$library_release()Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private final triggerEvent(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    const-string v1, "TriggerEvent"

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "event"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getBus$library_release()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "message"

    const-string v3, "Trigger Event Failed"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "details"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAppConfig$library_release()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBus$library_release()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bus"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callbackStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConfigStore$library_release()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "configStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDeviceConnectivityManager$library_release()Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceConnectivityManager:Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceConnectivityManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDeviceID$library_release()Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceID"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFailureUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->failureUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "failureUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getFeatureFlagManager$library_release()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlagManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGeolocator$library_release()Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->geolocator:Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "geolocator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIoC$library_release()LA6/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->ioC:LA6/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ioC"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLicenseNameStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "licenseNameStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLifecycleObserver$library_release()Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->lifecycleObserver:Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lifecycleObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLocationStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogHandler$library_release()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMainHandler$library_release()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->mainHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getManualIPAddressUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->manualIPAddressUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "manualIPAddressUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getProcessLifecycle$library_release()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "processLifecycle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getProductStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "productStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRegionStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "regionStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRetrofitWrapper$library_release()Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->retrofitWrapper:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "retrofitWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sdkStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSessionStore$library_release()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sessionStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSolutionParametersStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "solutionParametersStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSolutionSwitchboardUseCase$library_release()Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionSwitchboardUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "solutionSwitchboardUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final handleConfigChanges$library_release(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getConfigStore$library_release()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getFeatureFlagManager$library_release()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSolutionParametersStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->forgetAllSolutionParameters()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSolutionParametersStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->forgetAllLicenseData()V

    :goto_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLocationStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->hasCountryChangedOrEnvironmentSwitchedCategory(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->hasUserIdChanged(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->hasAppDomainChanged(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :cond_5
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lkotlin/Pair;

    const-string v0, "message"

    const-string v1, "Config may not be set, RequestInitializeAmplitude event sent"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "checkConfigAndSendInvalidate"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public handleDeviceIDSet(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "DeviceID Set"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public handleFeatureFlagManagerLog(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLogHandler$library_release()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object p0

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->AMPLITUDE_READ_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    new-instance p3, LP7/a;

    invoke-direct {p3, p2, v0}, LP7/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object p3, p2, v0

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleSDKStateManagerAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLocationStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getFeatureFlagManager$library_release()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSolutionParametersStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    move-result-object v0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSolutionParametersStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->forgetLicenseData(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    :goto_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lkotlin/Pair;

    const-string v0, "message"

    const-string v1, "Force Geolocation Requested"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Force GeoLocateUser"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSessionStore$library_release()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->triggerEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->getSolutionSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->triggerEvent(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    instance-of p0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public handleSDKStateManagerLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/config/ApplicationContextNotProvidedException;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/config/ApplicationContextNotProvidedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->injectDependencies(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GeolocationSdk already initialized and registered. Please only call initialize once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final locateUser(Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-direct {v0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getConfigStore$library_release()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->isValid()Z

    move-result p2
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSessionStore$library_release()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->isValid$library_release()Z

    move-result p2
    :try_end_1
    .catch Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getBus$library_release()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->IN_PROGRESS:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v10}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object p0

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;

    invoke-direct {p2, p1, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p2}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p2, Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException;

    invoke-direct {p2}, Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException;-><init>()V

    throw p2
    :try_end_2
    .catch Lcom/fanduel/libs/geolocationsdk/store/SessionNotSetException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    const-string v2, "Session is not valid"

    invoke-direct {p1, v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException;

    invoke-direct {p1}, Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException;-><init>()V

    throw p1
    :try_end_3
    .catch Lcom/fanduel/libs/geolocationsdk/config/ConfigNotSetException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLogHandler$library_release()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object p1

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;->INVALID_CONFIG:Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, p2, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    const-string p2, "Config is not valid"

    invoke-direct {p1, p2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p0, p2, p2, p1, v0}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_3
    return-void
.end method

.method public final on$library_release(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getLicense()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getLicense()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    const-string v1, "license"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    const-string v0, "LicenseAvailable"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final on$library_release(Lcom/fanduel/libs/geolocationsdk/events/LogEvent;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setAppConfig$library_release(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    return-void
.end method

.method public final setBus$library_release(Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method

.method public final setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->setCallback(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getAppConfig$library_release()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "sdkSolution"

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sdkVersion"

    const-string v4, "3.0.4-hotfix.1"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getAppConfig$library_release()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "appName"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getAppConfig$library_release()Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    const-string v5, "appVersion"

    invoke-direct {v3, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->removeNull$default(Ljava/util/Map;ZIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->beginLogging(Lcom/fanduel/libs/geolocationsdk/logging/LoggerConfig;Ljava/util/Map;)V

    return-void
.end method

.method public final setCallbackStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    return-void
.end method

.method public final setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Z
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getCallbackStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "SetConfig"

    new-instance v0, Lkotlin/Pair;

    const-string v2, "message"

    const-string v3, "Config invalid"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->handleConfigChanges$library_release(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getConfigStore$library_release()Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->setConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getRetrofitWrapper$library_release()Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanduel/libs/geolocationsdk/api/Environment;->getApiUrl(Lcom/fanduel/libs/geolocationsdk/api/Country;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->resetBaseUrl(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sdkStarted:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getDeviceConnectivityManager$library_release()Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;->registerNetworkCallback()V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getMainHandler$library_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LA2/a;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/events/SdkStart;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/SdkStart;

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->triggerEvent(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sdkStarted:Z

    :cond_2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getRegionStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->setRegion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getProductArea(Lcom/fanduel/libs/geolocationsdk/api/AppDomain;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->setProduct(Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLicenseNameStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->hasLicenseName()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLicenseNameStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->getLicenseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getLicenseNameStore$library_release()Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->setLicenseName(Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LicenseNameAvailable;

    invoke-direct {v3, v0, v1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseNameAvailable;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->triggerEvent(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSessionStore$library_release()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->setSession(Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSessionStore$library_release()Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->clearSession()V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->getSdkStateManager$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/events/Logout;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/Logout;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->triggerEvent(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final setConfigStore$library_release(Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    return-void
.end method

.method public final setDeviceConnectivityManager$library_release(Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceConnectivityManager:Lcom/fanduel/libs/geolocationsdk/network/IDeviceConnectivityManager;

    return-void
.end method

.method public final setDeviceID$library_release(Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->deviceID:Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    return-void
.end method

.method public final setFailureUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->failureUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;

    return-void
.end method

.method public final setFeatureFlagManager$library_release(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    return-void
.end method

.method public final setGeolocator$library_release(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->geolocator:Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    return-void
.end method

.method public final setIoC$library_release(LA6/b;)V
    .locals 1
    .param p1    # LA6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->ioC:LA6/b;

    return-void
.end method

.method public final setLicenseNameStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    return-void
.end method

.method public final setLifecycleObserver$library_release(Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->lifecycleObserver:Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    return-void
.end method

.method public final setLocationStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    return-void
.end method

.method public final setLogHandler$library_release(Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-void
.end method

.method public final setMainHandler$library_release(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setManualIPAddressUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->manualIPAddressUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    return-void
.end method

.method public final setProcessLifecycle$library_release(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->processLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final setProductStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/IProductStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    return-void
.end method

.method public final setRegionStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    return-void
.end method

.method public final setRetrofitWrapper$library_release(Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->retrofitWrapper:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    return-void
.end method

.method public final setSdkStateManager$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    return-void
.end method

.method public final setSessionStore$library_release(Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    return-void
.end method

.method public final setSolutionParametersStore$library_release(Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    return-void
.end method

.method public final setSolutionSwitchboardUseCase$library_release(Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/GeolocationSdk;->solutionSwitchboardUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;

    return-void
.end method
