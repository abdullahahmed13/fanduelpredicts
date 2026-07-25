.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;",
        "clientFactory",
        "Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;",
        "stopListener",
        "Lcom/geocomply/client/GeoComplyClientListener;",
        "eventListener",
        "Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;",
        "deviceListener",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "appConfig",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;Lcom/geocomply/client/GeoComplyClientListener;Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;",
        "event",
        "Lcom/geocomply/client/GeoComplyClientException;",
        "exception",
        "",
        "handleGeoComplyClientException",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Lcom/geocomply/client/GeoComplyClientException;)V",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;",
        "Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;",
        "Lcom/geocomply/client/GeoComplyClientListener;",
        "Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Landroid/os/HandlerThread;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "setHandlerThread",
        "(Landroid/os/HandlerThread;)V",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
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
.field private final appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientFactory:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceListener:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventListener:Lcom/geocomply/client/GeoComplyClientListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopListener:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;Lcom/geocomply/client/GeoComplyClientListener;Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/geocomply/client/GeoComplyClientListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/config/AppConfig;
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

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->clientFactory:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->stopListener:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->eventListener:Lcom/geocomply/client/GeoComplyClientListener;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->deviceListener:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/geocomply/client/GeoComplyClient;)V
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->on$lambda$3(Lcom/geocomply/client/GeoComplyClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/geocomply/client/GeoComplyClientException;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handleGeoComplyClientException$lambda$4(Lcom/geocomply/client/GeoComplyClientException;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->on$lambda$2(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final handleGeoComplyClientException(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Lcom/geocomply/client/GeoComplyClientException;)V
    .locals 7

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_CLIENT_EXCEPTION:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    new-instance v3, LP7/a;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LP7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v4

    invoke-interface {v0, v1, v5}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;

    invoke-virtual {p2}, Lcom/geocomply/client/GeoComplyClientException;->getCode()Lcom/geocomply/client/Error;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;-><init>(Lcom/geocomply/client/Error;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;

    invoke-direct {p1, p2}, Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleGeoComplyClientException$lambda$4(Lcom/geocomply/client/GeoComplyClientException;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lcom/geocomply/client/GeoComplyClientException;->getCode()Lcom/geocomply/client/Error;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/geocomply/client/Error;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final on$lambda$2(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicense()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "licenseString"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getUserId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "userId"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "customFields"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final on$lambda$3(Lcom/geocomply/client/GeoComplyClient;)V
    .locals 0

    invoke-virtual {p0}, Lcom/geocomply/client/GeoComplyClient;->requestGeolocation()V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getHandlerThread()Landroid/os/HandlerThread;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;)V
    .locals 13
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        thread = .enum Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Main:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "product"

    const-string v3, "ExecuteGeoComplyClientRequest: "

    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseHandlerThreadForGeoComply:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v4, v5}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handlerThread:Landroid/os/HandlerThread;

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "GeolocationThread"

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handler:Landroid/os/Handler;

    iput-object v5, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handlerThread:Landroid/os/HandlerThread;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->clientFactory:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyClientFactory;->get(Landroid/content/Context;)Lcom/geocomply/client/GeoComplyClient;

    move-result-object v5

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v1, v8}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->stopListener:Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setStopUpdatingListener(Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;)V

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->eventListener:Lcom/geocomply/client/GeoComplyClientListener;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/fanduel/libs/geolocationsdk/geocomply/FlowAwareGeoComplyListenerWrapper;-><init>(Lcom/geocomply/client/GeoComplyClientListener;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setEventListener(Lcom/geocomply/client/GeoComplyClientListener;)V

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->deviceListener:Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setDeviceConfigEventListener(Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setGeolocationReason(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/geocomply/client/GeoComplyClient;->setUserSessionID(Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "session_id"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "app_name"

    iget-object v9, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v9}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "app_version"

    iget-object v10, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->appConfig:Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    invoke-virtual {v10}, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "sdk_version"

    const-string v11, "3.0.4-hotfix.1"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->removeNull$default(Ljava/util/Map;ZIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/geocomply/client/GeoComplyClient;->getCustomFields()Lcom/geocomply/client/CustomFields;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/geocomply/client/CustomFields;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v8}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "SetCustomField"

    new-instance v10, Lkotlin/Pair;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_REQUEST_GEOLOCATION_FROM_GEOCOMPLY:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    new-instance v9, LR7/a;

    invoke-direct {v9, v0, p1, v3}, LR7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-interface {v6, v7, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V
    :try_end_0
    .catch Lcom/geocomply/client/GeoComplyClientException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/geocomply/client/GeoComplyClient;->setLicense(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/geocomply/client/GeoComplyClientException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v3, "ExecuteGeoComplyClientRequest"

    new-instance v6, Lkotlin/Pair;

    const-string v7, "message"

    const-string v8, "GeoComply geolocate"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "reason"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "licenseName"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicenseName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "region"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v2, "sessionId"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, LA2/a;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/geocomply/client/GeoComplyClient;->requestGeolocation()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handleGeoComplyClientException(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Lcom/geocomply/client/GeoComplyClientException;)V
    :try_end_2
    .catch Lcom/geocomply/client/GeoComplyClientException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handleGeoComplyClientException(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;Lcom/geocomply/client/GeoComplyClientException;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setHandlerThread(Landroid/os/HandlerThread;)V
    .locals 0
    .param p1    # Landroid/os/HandlerThread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method
