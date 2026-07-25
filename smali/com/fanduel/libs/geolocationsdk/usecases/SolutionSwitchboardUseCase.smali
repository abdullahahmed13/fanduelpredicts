.class public final Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u001d\u0010#\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u001d\u0010$\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010 J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0004\u0008/\u0010 J\u001d\u00100\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0,H\u0007\u00a2\u0006\u0004\u00080\u0010.J\u001d\u00101\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0007\u00a2\u0006\u0004\u00081\u0010 J\u0017\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J+\u0010:\u001a\u00020\u00192\u0006\u00107\u001a\u0002062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020608H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010AR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010BR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010CR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010DR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "apiClient",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "sdkStateManager",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "configStore",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "radarManager",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "handleGenericInvalidSolutionParameters",
        "(Ljava/lang/Exception;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
        "event",
        "handleGeoComplyGetSuccess",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V",
        "handleRadarGetSuccess",
        "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
        "handleGeoComplyPutSuccess",
        "handleRadarPutSuccess",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;",
        "requestSolutionParameters",
        "getSolutionParameters",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "onFailedGettingSolutionParameters",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V",
        "onSuccessGettingSolutionParameters",
        "onFailedUpdatingSolutionParameters",
        "onSuccessUpdatingSolutionParameters",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;",
        "action",
        "handleSDKStateManagerAction",
        "(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V",
        "",
        "name",
        "",
        "properties",
        "handleSDKStateManagerLog",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;",
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
.field private final apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
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

.field private final configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;
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

.field private final radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

.field private final sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;)V
    .locals 1
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

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;

    invoke-interface {p2, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->register(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters$lambda$0(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->INVALID_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    const/4 v3, 0x0

    const-string v4, "requestSolutionParameters"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    new-instance v5, LP7/a;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, LP7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-interface {v0, v1, v6}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Invalid Solution Parameters"

    :cond_1
    invoke-direct {v5, p1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {v0, v1, v2, v5, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p1, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic handleGenericInvalidSolutionParameters$default(Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final handleGenericInvalidSolutionParameters$lambda$0(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final handleGeoComplyGetSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getRegion()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->setRegion(Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getSolutions()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;->asLicenseDoc(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    move-result-object v2

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v5, v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "requestSolutionParameters"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getLicense()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string v0, "GeoComply solution parameters not found in response"

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final handleGeoComplyPutSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;->getSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "requestSolutionParameters"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplySolutionDoc;->asLicenseDoc(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    move-result-object v1

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v5, v6}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;->getLicense()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v4, v5, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v4}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string v0, "GeoComply solution parameters not found in response"

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final handleRadarGetSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getRegion()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->setRegion(Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getSolutions()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;

    invoke-interface {v2, v1}, Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;->initialize(Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;)V

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "requestSolutionParameters"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v2, v4, v1, v3, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string v0, "Radar solution parameters not found in response"

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private final handleRadarPutSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;->getSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;

    invoke-interface {v1, v0}, Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;->initialize(Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "requestSolutionParameters"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v3, v5}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->storeSolutionParametersAndSetPrimary(Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v5

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/RadarSolutionDoc;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v3, v5, v0, v2, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v1, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    const-string v0, "Radar solution parameters not found in response"

    invoke-direct {p1, v0}, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getSolutionParameters(Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;)V
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestSolutionParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Checking Solution Parameters"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getSolutionParametersAndSetPrimary(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "Fetching new Solution Parameters"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Companion:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-virtual {v1, p0}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions$Companion;->getSupportedSolutions(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;->getSolutionParameters(Ljava/util/List;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Updating expired Solution Parameters"

    invoke-static {v3, v4, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v7

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolution()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;->putUpdatedSolutionParameters(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "Using cached Solution Parameters"

    invoke-static {v3, v4, v2, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v2

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolutionSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :goto_0
    return-void
.end method

.method public handleSDKStateManagerAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getRegionOrNJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Companion:Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getAppDomain()Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/api/AppDomain;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;->fromCode(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getShouldCallLocateUserAction()Z

    move-result v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->getSolutionParameters(Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;)V

    :cond_0
    return-void
.end method

.method public handleSDKStateManagerLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;)V
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :cond_0
    return-void
.end method

.method public final onFailedGettingSolutionParameters(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 13
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "event"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.api.SolutionParametersFetchData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/api/SolutionParametersFetchData;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/api/SolutionParametersFetchData;->getRegion()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Companion:Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/api/SolutionParametersFetchData;->getProduct()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;->fromCode(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v6

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    invoke-static {v10, v12}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyKt;->asErrorBodyWithCode(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;I)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v12

    invoke-direct {v7, v8, v9, v10, v12}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Lcom/fanduel/libs/geolocationsdk/api/InvalidSolutionParametersException;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v9, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->INVALID_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v10

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v10, v1, v3

    aput-object v7, v1, v2

    aput-object v4, v1, v0

    invoke-interface {v8, v9, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v9, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v10

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v10, v1, v3

    aput-object v7, v1, v2

    aput-object v4, v1, v0

    invoke-interface {v8, v9, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :goto_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v6, 0x190

    const/16 v8, 0x1f3

    invoke-direct {v4, v6, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;

    invoke-direct {v2, v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicenseWithoutRetry;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v6, 0x1f4

    const/16 v8, 0x257

    invoke-direct {v4, v6, v8, v2}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;

    invoke-direct {v2, v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$FetchLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;

    invoke-direct {v2, v7}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    :goto_3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_5
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "requestSolutionParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v11
.end method

.method public final onFailedUpdatingSolutionParameters(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 12
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.api.UpdateSolutionParametersFetchData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-static {v8, v10}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyKt;->asErrorBodyWithCode(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;I)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "requestSolutionParameters"

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x130

    if-ne v6, v8, :cond_7

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getSolutionParametersAndSetPrimary(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->bypassExpiryCheckForSolutionParameters(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v3

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolutionSecret()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getShouldCallLocateUser()Z

    move-result p0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v2, v3, v1, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    return-void

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "No license found for region: "

    const-string v5, " and product: "

    invoke-static {v4, v3, v5, v2}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v3, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_UPDATED_SOLUTION_PARAMETERS:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v10, v11, v1

    aput-object v5, v11, v0

    const/4 v1, 0x2

    aput-object v2, v11, v1

    invoke-interface {v6, v8, v11}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v8, 0x190

    const/16 v10, 0x1f3

    invoke-direct {v6, v8, v10, v0}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicenseWithoutRetry;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_3

    :cond_8
    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v8, 0x1f4

    const/16 v10, 0x257

    invoke-direct {v6, v8, v10, v0}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$RefreshLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;

    invoke-direct {v0, v5}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    :goto_3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_a
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->requestSolutionParameters:Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->toGeolocationConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v9
.end method

.method public final onSuccessGettingSolutionParameters(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 2
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getPrimarySolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getSolutions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getPrimarySolution()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGeoComplyGetSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleRadarGetSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;->getPrimarySolution()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported primary solution: "

    invoke-static {v1, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSuccessUpdatingSolutionParameters(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.api.UpdateSolutionParametersFetchData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Companion:Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea$Companion;->fromCode(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;->getSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolution()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGeoComplyPutSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleRadarPutSuccess(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;->getSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolution()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported primary solution: "

    invoke-static {v1, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/SolutionSwitchboardUseCase;->handleGenericInvalidSolutionParameters(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
