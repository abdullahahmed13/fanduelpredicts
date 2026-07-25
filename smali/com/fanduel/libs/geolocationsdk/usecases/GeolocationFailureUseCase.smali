.class public final Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008$\u0010\'J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008$\u0010)J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008$\u0010+J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008$\u0010-J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008$\u0010/J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008$\u00101J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u000202H\u0007\u00a2\u0006\u0004\u0008$\u00103J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u000204H\u0007\u00a2\u0006\u0004\u0008$\u00105J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008$\u00107J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008$\u00109J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008$\u0010;J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008$\u0010=J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008$\u0010?J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008$\u0010AJ\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008$\u0010CJ\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008$\u0010EJ3\u0010N\u001a\u00020K2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010IH\u0001\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010OR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010PR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010QR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010RR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010SR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010TR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010UR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010VR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010WR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
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
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "",
        "geoComplyFailureLicenseExpired",
        "(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "geoComplyFailureInvalidLicenseFormat",
        "geoComplyFailureClientLicenseUnauthorized",
        "geoComplyFailureErrorIsNull",
        "postThresholdCounterResetMessage",
        "()V",
        "Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedError;",
        "e",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedError;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;",
        "(Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffError;",
        "(Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffError;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;",
        "(Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;",
        "(Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;",
        "(Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;",
        "(Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;)V",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;",
        "(Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;",
        "(Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;",
        "(Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/Logout;",
        "(Lcom/fanduel/libs/geolocationsdk/events/Logout;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;",
        "(Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;)V",
        "",
        "message",
        "rule",
        "",
        "retry",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;",
        "genericErrorJSON$library_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;",
        "genericErrorJSON",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
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

.field private final productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;
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

.field private final thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
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

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thresholdPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStateManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    iput-object p10, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    return-object p0
.end method

.method private final geoComplyFailureClientLicenseUnauthorized(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->bypassExpiryCheckForSolutionParameters(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    sget-object v1, Lcom/geocomply/client/Error;->CLIENT_LICENSE_UNAUTHORIZED:Lcom/geocomply/client/Error;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->GC_LICENSE_UNAUTH:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :goto_0
    return-void
.end method

.method private final geoComplyFailureErrorIsNull(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 9

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final geoComplyFailureInvalidLicenseFormat(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->forgetSolutionParameters(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->forgetLicenseData(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    sget-object v1, Lcom/geocomply/client/Error;->INVALID_LICENSE_FORMAT:Lcom/geocomply/client/Error;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->GC_LICENSE_INVALID:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :goto_1
    return-void
.end method

.method private final geoComplyFailureLicenseExpired(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->bypassExpiryCheckForSolutionParameters(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    sget-object v1, Lcom/geocomply/client/Error;->LICENSE_EXPIRED:Lcom/geocomply/client/Error;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;->GC_LICENSE_EXPIRY:Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestLicense;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseRequestReason;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sdkStateManager:Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->configStore:Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;->getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$RequestProvideSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;->sendEvent(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;)V

    :goto_0
    return-void
.end method

.method private final postThresholdCounterResetMessage()V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    const-string v2, "Threshold counter reset"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "PostThresholdCounterResetMessage"

    invoke-interface {p0, v1, v0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final genericErrorJSON$library_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/utils/Constants;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/utils/Constants;->getGenericErrorMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    new-instance p3, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "We cannot verify your location"

    invoke-direct {p3, v0, p1, p2, p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p3
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 33
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 34
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->CLIENT_DEPRECATED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 38
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;->getGeolocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->postThresholdCounterResetMessage()V

    .line 207
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->reset()V

    .line 208
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 209
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;

    .line 210
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->jwt()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unknown"

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Unknown:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 214
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 215
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "GeoComplyFailure"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 127
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/geocomply/client/Error;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "otherMessage"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v4

    .line 130
    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 131
    invoke-interface {v0, v2, v4}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    invoke-interface {v0, v4}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    .line 133
    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v4}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;->getRegion()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 136
    :goto_3
    new-instance v6, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$GeoComply;

    invoke-direct {v6, p1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$GeoComply;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;)V

    .line 137
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v7

    .line 138
    invoke-interface {v4, v5, v0, v6, v7}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 140
    :cond_6
    sget-object v0, Lcom/geocomply/client/Error;->IS_UPDATING_LOCATION:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_9

    .line 141
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 143
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 144
    const-string v3, "GeoComply failed with IS_UPDATING_LOCATION"

    .line 145
    :cond_8
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 147
    invoke-interface {p0, v2, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    .line 148
    :cond_9
    :goto_4
    sget-object v0, Lcom/geocomply/client/Error;->GEOLOCATION_IN_PROGRESS:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_c

    .line 149
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 152
    const-string v3, "GeoComply failed with GEOLOCATION_IN_PROGRESS"

    .line 153
    :cond_b
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 155
    invoke-interface {p0, v2, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    .line 156
    :cond_c
    :goto_5
    sget-object v0, Lcom/geocomply/client/Error;->LICENSE_EXPIRED:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 157
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->geoComplyFailureLicenseExpired(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto/16 :goto_b

    .line 158
    :cond_e
    :goto_6
    sget-object v0, Lcom/geocomply/client/Error;->INVALID_LICENSE_FORMAT:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    .line 159
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->geoComplyFailureInvalidLicenseFormat(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto/16 :goto_b

    .line 160
    :cond_10
    :goto_7
    sget-object v0, Lcom/geocomply/client/Error;->CLIENT_LICENSE_UNAUTHORIZED:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 161
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->geoComplyFailureClientLicenseUnauthorized(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto/16 :goto_b

    .line 162
    :cond_12
    :goto_8
    sget-object v0, Lcom/geocomply/client/Error;->REQUEST_CANCELED:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 163
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_b

    .line 164
    :cond_14
    :goto_9
    sget-object v0, Lcom/geocomply/client/Error;->PERMISSIONS_NOT_GRANTED:Lcom/geocomply/client/Error;

    invoke-virtual {v0}, Lcom/geocomply/client/Error;->getCode()I

    move-result v0

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_16

    .line 165
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    :goto_a
    if-nez v3, :cond_17

    .line 166
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->geoComplyFailureErrorIsNull(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_b

    .line 167
    :cond_17
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 168
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 169
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geocomply/client/Error;->getCode()I

    move-result v2

    .line 170
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_18
    move-object v5, v3

    .line 171
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getError()Lcom/geocomply/client/Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geocomply/client/Error;->isNeedRetry()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    .line 172
    invoke-static/range {v4 .. v9}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 174
    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 175
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorJSON()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;->getRule()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rule"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorJSON()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorJSON()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;->getRetry()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "retry"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 227
    const-string v0, "GeolocationFailedEvent"

    invoke-interface {p0, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;->getGeolocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->hasOnlyRetriableErrors()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getErrorReasons()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 198
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;

    .line 199
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->jwt()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Unknown"

    .line 201
    :cond_1
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Unknown:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 203
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 204
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedError;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedError;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    const-string v2, "Enable Location Permissions"

    const-string v3, "Location permissions not granted"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 7
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 8
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PERMISSIONS_DENIED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 11
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffError;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffError;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 16
    const-string v2, "Enable Location Services"

    const-string v3, "Location Services disabled"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 18
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 19
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SERVICES_OFF:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 21
    invoke-direct {v1, v2, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 22
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/Logout;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/Logout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->postThresholdCounterResetMessage()V

    .line 217
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->reset()V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 41
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 42
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SESSION_NONE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 45
    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getHasChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->postThresholdCounterResetMessage()V

    .line 220
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->reset()V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 25
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 26
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->USER_UNAUTHORISED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;)V
    .locals 12
    .param p1    # Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FailedToGenerateGeoPacket"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 70
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    .line 71
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 74
    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 77
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    .line 78
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v6, v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getSolutionParametersAndSetPrimary(Ljava/lang/String;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v10, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 81
    new-instance v11, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 82
    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolutionSecret()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v7

    .line 86
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    .line 87
    iget-object v9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-object v1, v11

    move-object v2, v6

    .line 88
    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    .line 89
    invoke-interface {v10, v11}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 93
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 95
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 96
    new-instance v10, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 97
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    .line 101
    iget-object v9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-object v1, v10

    move-object v2, v6

    .line 102
    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    .line 103
    invoke-interface {v0, v10}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lkotlin/Pair;

    const-string v2, "message"

    const-string v3, "Generated a null geopacket"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 51
    const-string v2, "FailedToProcessGeoPacket"

    invoke-interface {v0, v2, v1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 54
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    .line 55
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 58
    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 60
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 61
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->PROCESS_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 64
    invoke-direct {v1, v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;)V
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->getRetriableFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL_RETRIABLE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SUBMIT_PACKET_FAIL:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->thresholdPolicy:Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/IGeolocationThresholdPolicy;->hasReachedThreshold()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 111
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;

    .line 112
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 114
    invoke-direct {v1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 115
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->getErrorRule()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->getReason()Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x4

    invoke-static {v4, v1, v2, v3}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 119
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 120
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, p0

    .line 121
    invoke-static/range {v5 .. v10}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 123
    invoke-direct {v2, v0, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 124
    invoke-interface {v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 178
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    .line 179
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->RETRY_THRESHOLD_HIT:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    .line 180
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;->getRule()Ljava/lang/String;

    move-result-object v5

    .line 181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    .line 182
    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->genericErrorJSON$library_release$default(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    .line 184
    invoke-direct {v1, v2, v3, v4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;-><init>(ILcom/fanduel/libs/geolocationsdk/events/GeolocationFailedErrorMessage;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 185
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    .line 187
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationFailureUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;->getRegion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_2
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;->getRule()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v0, v3}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$ThresholdLimit;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationThresholdReached;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 192
    invoke-interface {p0, v2, v1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_4
    return-void
.end method
