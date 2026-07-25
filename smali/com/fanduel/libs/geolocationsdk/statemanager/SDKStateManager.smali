.class public final Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\'H\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u000207H\u0002J\u0016\u00108\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u0001090\'H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "featureFlagManager",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "state",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;",
        "getState$library_release$annotations",
        "()V",
        "getState$library_release",
        "()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;",
        "setState$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V",
        "actionHandlers",
        "",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;",
        "register",
        "",
        "actionHandler",
        "sendEvent",
        "event",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;",
        "getCurrentState",
        "handleIllegalStateManagerEventException",
        "e",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;",
        "handleIllegalStateManagerEventException$library_release",
        "transitionTo",
        "transitionState",
        "transitionTo$library_release",
        "callAction",
        "action",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;",
        "log",
        "name",
        "",
        "properties",
        "",
        "handleRequestInitializeAmplitudeEvent",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;",
        "handleCompleteInitializeAmplitudeEvent",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;",
        "handleRequestLocateUserWithConfigSnapshotEvent",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;",
        "handleSuccessGettingSolutionParametersEvent",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;",
        "handleRequestProvideSolutionParameters",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;",
        "handleStopGeolocatingByAppDomainChange",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;",
        "handleFailureGettingSolutionParametersEvent",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;",
        "handleInvalidateConfigByUserIDChange",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;",
        "getAttributes",
        "",
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
.field private final actionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->actionHandlers:Ljava/util/List;

    return-void
.end method

.method private final callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->actionHandlers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;

    invoke-interface {v0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;->handleSDKStateManagerAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getState$library_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCompleteInitializeAmplitudeEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;)V
    .locals 6

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.ExperimentClientStartingWithBufferedRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;->getFlowIdentifierSnapshot()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v2, v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v2

    const-string v3, "NO_ID"

    if-eqz v2, :cond_5

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    invoke-direct {v2, v4, v0, v1, v5}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    :goto_2
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleFailureGettingSolutionParametersEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleInvalidateConfigByUserIDChange(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.GettingSolutionParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.Geolocating"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleRequestInitializeAmplitudeEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;)V
    .locals 3

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->initializeAmplitude(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    return-void
.end method

.method private final handleRequestLocateUserWithConfigSnapshotEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;)V
    .locals 6

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_15

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    const-string v2, "NO_ID"

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getForce()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    :cond_6
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v3

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_1
    invoke-direct {v1, v3, v4, p1, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    goto/16 :goto_6

    :cond_9
    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getForce()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    :cond_a
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, p1

    :cond_f
    :goto_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    goto :goto_6

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getForce()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$ClearLocationAndSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)V

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    :cond_12
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfigKt;->toSessionlessGeolocationConfig(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;)Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, p1

    :cond_14
    :goto_5
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    :goto_6
    return-void

    :cond_15
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleRequestProvideSolutionParameters(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;)V
    .locals 6

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-nez v1, :cond_5

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.Geolocating"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getFlowIdentifierSnapshot()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v1

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v4

    const-string v5, "NO_ID"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-direct {v2, v0, v1, v5, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleStopGeolocatingByAppDomainChange(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-nez v1, :cond_2

    instance-of p1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.GettingSolutionParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.Geolocating"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final handleSuccessGettingSolutionParametersEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;)V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Idle;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStarting;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientStartingWithBufferedRequest;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.statemanager.SDKStateManagerState.GettingSolutionParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    move-result-object v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getFlowIdentifierSnapshot()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$GettingSolutionParameters;->getUserIdSnapshot()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->getSolutionSecret()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->getShouldCallLocateUserAction()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;

    invoke-direct {p1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$CallLocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->callAction(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;-><init>(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    throw v0
.end method

.method private final log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->actionHandlers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;

    invoke-interface {v0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;->handleSDKStateManagerLog(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdkState"

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    return-object p0
.end method

.method public final getState$library_release()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    return-object p0
.end method

.method public final handleIllegalStateManagerEventException$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;->getFromState()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "fromState"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;->getEvent()Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v2, "toEvent"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "IllegalSDKStateManagerEventException"

    invoke-direct {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public register(Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManagerActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->actionHandlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "currentState"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "State Manager Received Event"

    invoke-direct {p0, v1, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->log(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleRequestInitializeAmplitudeEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestInitializeAmplitude;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleCompleteInitializeAmplitudeEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$CompleteInitializeAmplitude;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleRequestLocateUserWithConfigSnapshotEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestLocateUserWithConfigSnapshot;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleSuccessGettingSolutionParametersEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleFailureGettingSolutionParametersEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$FailureGettingSolutionParameters;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleRequestProvideSolutionParameters(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleStopGeolocatingByAppDomainChange(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$StopGeolocatingByAppDomainChange;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleInvalidateConfigByUserIDChange(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$InvalidateConfigByUserIDChange;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->handleIllegalStateManagerEventException$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/IllegalSDKStateManagerEventException;)V

    :goto_1
    return-void
.end method

.method public final setState$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    return-void
.end method

.method public final transitionTo$library_release(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "transitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "fromState"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v3, "toState"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Transitioned State"

    invoke-direct {p0, v1, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->log(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManager;->state:Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;

    return-void
.end method
