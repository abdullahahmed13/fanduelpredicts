.class public final Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\"R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\"R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\"R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\"R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\"R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\"R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\"R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "",
        "on_retry_geolocation_when_region_available_try_to_geolocate_user",
        "()V",
        "on_find_geolocation_with_no_session_send_error",
        "on_find_geolocation_with_session_then_start_geolocation_flow",
        "on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache",
        "on_no_successful_jwt_then_attempt_geolocation",
        "on_try_to_geolocate_user_find_requested_region_license",
        "on_all_criteria_met_request_geolocation_with_geocomply",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Lio/reactivex/subjects/f;",
        "Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;",
        "session",
        "Lio/reactivex/subjects/f;",
        "getSession$library_release",
        "()Lio/reactivex/subjects/f;",
        "setSession$library_release",
        "(Lio/reactivex/subjects/f;)V",
        "getSession$library_release$annotations",
        "Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;",
        "license",
        "Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;",
        "regionAvailable",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;",
        "productAreaChanged",
        "Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;",
        "geocomplyUser",
        "Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;",
        "retryGeolocation",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;",
        "geolocateUser",
        "Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;",
        "startGeolocation",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;",
        "geolocationAboutToExpire",
        "Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;",
        "noJWTFound",
        "Lcom/fanduel/libs/geolocationsdk/events/Logout;",
        "logout",
        "attemptGeolocateUser",
        "attemptGeoComplyUser",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;",
        "findLicense",
        "requestGeolocation",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "requestClientGeolocation",
        "",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "validProductAreas",
        "Ljava/util/List;",
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
.field private final attemptGeoComplyUser:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attemptGeolocateUser:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

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

.field private final config:Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final findLicense:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geocomplyUser:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geolocateUser:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geolocationAboutToExpire:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final license:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logout:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noJWTFound:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productAreaChanged:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionAvailable:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestClientGeolocation:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestGeolocation:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryGeolocation:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startGeolocation:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validProductAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->config:Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->license:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->regionAvailable:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->productAreaChanged:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geocomplyUser:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->retryGeolocation:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geolocateUser:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->startGeolocation:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geolocationAboutToExpire:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->noJWTFound:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class p3, Lcom/fanduel/libs/geolocationsdk/events/Logout;

    invoke-direct {p2, p1, p3}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p2

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logout:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSinkSubject;

    invoke-direct {p2, p1}, Lio/reactivex/SdkUtilsRxSinkSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->attemptGeolocateUser:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSinkSubject;

    invoke-direct {p2, p1}, Lio/reactivex/SdkUtilsRxSinkSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->attemptGeoComplyUser:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSinkSubject;

    invoke-direct {p2, p1}, Lio/reactivex/SdkUtilsRxSinkSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->findLicense:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSinkStickySubject;

    invoke-direct {p2, p1}, Lio/reactivex/SdkUtilsRxSinkStickySubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->requestGeolocation:Lio/reactivex/subjects/f;

    new-instance p2, Lio/reactivex/SdkUtilsRxSinkStickySubject;

    invoke-direct {p2, p1}, Lio/reactivex/SdkUtilsRxSinkStickySubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/u;)V

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->requestClientGeolocation:Lio/reactivex/subjects/f;

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->values()[Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object p5, p1, p4

    sget-object p6, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Unknown:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->validProductAreas:Ljava/util/List;

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_try_to_geolocate_user_find_requested_region_license()V

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply()V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logout:Lio/reactivex/subjects/f;

    const-wide/16 p2, 0x1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ldb/m;->debounce(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance p3, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p1

    invoke-virtual {p1}, Ldb/m;->subscribe()Lfb/b;

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logout:Lio/reactivex/subjects/f;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    return-void
.end method

.method public static synthetic A(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->_init_$lambda$1(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lkotlin/Pair;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$9(Lkotlin/Pair;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->_init_$lambda$3(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$28$lambda$27(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_try_to_geolocate_user_find_requested_region_license$lambda$48(Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$32(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$7(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(ZZZZZ)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$53$lambda$52(ZZZZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$46(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$56(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$17(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_try_to_geolocate_user_find_requested_region_license$lambda$49(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$19(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->_init_$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$42(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$38(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$36(Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/fanduel/core/libs/account/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$51(LCb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Logout"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback$DefaultImpls;->logEvent$default(Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/Logout;)Lkotlin/Unit;
    .locals 2

    sget-object p1, Lio/reactivex/SdkUtilsRxSourceSubject;->Companion:Lio/reactivex/SdkUtilsRxSourceSubject$Companion;

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lio/reactivex/SdkUtilsRxSourceSubject;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/SdkUtilsRxSourceSubject;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lio/reactivex/SdkUtilsRxSourceSubject;->subject()Lio/reactivex/subjects/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$25(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$40(Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$45(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->_init_$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$44(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/fanduel/libs/geolocationsdk/usecases/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$22(LCb/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$50(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$11(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSession$library_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$13(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$34(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$55(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$5(Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$28(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$30(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z

    move-result p0

    return p0
.end method

.method private final on_all_criteria_met_request_geolocation_with_geocomply()V
    .locals 8

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->license:Lio/reactivex/subjects/f;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->regionAvailable:Lio/reactivex/subjects/f;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->productAreaChanged:Lio/reactivex/subjects/f;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geocomplyUser:Lio/reactivex/subjects/f;

    new-instance v5, Lcom/fanduel/core/libs/account/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/fanduel/core/libs/account/c;-><init>(I)V

    new-instance v6, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ldb/m;->withLatestFrom(Ldb/r;Ldb/r;Ldb/r;Ldb/r;Lhb/j;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->requestClientGeolocation:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$50(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 7

    const-string v0, "licenseData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptGeo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;->getCurrentProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)V

    return-object v0
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$51(LCb/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    return-object p0
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$53(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Z
    .locals 13

    const/4 v0, 0x1

    const-string v1, "<destruct>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component1()Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component3()Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component4()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component5()Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getProcessed()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1, v0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->setProcessed(Z)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    if-ne v2, v4, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    if-ne v2, v4, :cond_2

    move v11, v0

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-interface {v3, v4}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    if-nez v3, :cond_4

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v6, "regionMatchesAttemptGeo"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v7, "regionMatchesLicense"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v8, "productMatchesAttemptGeo"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    const-string v9, "productMatchesLicense"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    const-string v10, "sessionIdMatches"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Geolocation Criteria Not Met\n                    |"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v0, v1, v3, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->INVALID_LICENSE:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v1

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/d;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/fanduel/libs/geolocationsdk/usecases/d;-><init>(ZZZZZ)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    invoke-interface {p0, p1, v4}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :cond_5
    :goto_3
    return v2
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$53$lambda$52(ZZZZZ)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "regionMatchesAttemptGeo"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "regionMatchesLicense"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const-string v1, "productMatchesAttemptGeo"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lkotlin/Pair;

    const-string v1, "productMatchesLicense"

    invoke-direct {p3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lkotlin/Pair;

    const-string v1, "sessionIdMatches"

    invoke-direct {p4, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$54(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$55(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 11

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component1()Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component3()Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component4()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->component5()Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p1

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->getLicense()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v8

    iget-object v9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V

    return-object v10
.end method

.method private static final on_all_criteria_met_request_geolocation_with_geocomply$lambda$56(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    return-object p0
.end method

.method private final on_find_geolocation_with_no_session_send_error()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geolocateUser:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    return-void
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$13(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$15(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-object v0
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    return-object p0
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$17(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final on_find_geolocation_with_no_session_send_error$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final on_find_geolocation_with_session_then_start_geolocation_flow()V
    .locals 7

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geolocateUser:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, LA3/o;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->regionAvailable:Lio/reactivex/subjects/f;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->productAreaChanged:Lio/reactivex/subjects/f;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/e;-><init>(I)V

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Ldb/m;->withLatestFrom(Ldb/r;Ldb/r;Ldb/r;Lhb/i;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->requestGeolocation:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$19(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getFlowUUID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "GeolocateUser"

    invoke-interface {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result p0

    return p0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$21(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 1

    const-string v0, "findLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productAreaChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;->getCurrentProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$22(LCb/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    return-object p0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$23(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 9

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    return-object p0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$25(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->validProductAreas:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "productArea"

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start Geolocation Product Area Invalid\n                        |"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v1, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_0
    return v0
.end method

.method private static final on_find_geolocation_with_session_then_start_geolocation_flow$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final on_no_successful_jwt_then_attempt_geolocation()V
    .locals 7

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->noJWTFound:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geolocationAboutToExpire:Lio/reactivex/subjects/f;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    invoke-static {v0, v1}, Ldb/m;->merge(Ldb/r;Ldb/r;)Ldb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->startGeolocation:Lio/reactivex/subjects/f;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->regionAvailable:Lio/reactivex/subjects/f;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/e;-><init>(I)V

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Ldb/m;->withLatestFrom(Ldb/r;Ldb/r;Ldb/r;Lhb/i;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->attemptGeoComplyUser:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$36(Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$37(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    return-object p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$38(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$39(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    return-object p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$40(Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 1

    const-string v0, "foundGeolocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findGeolocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$41(LCb/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    return-object p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$42(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Z
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    invoke-virtual {p1}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-virtual {p1}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "component4(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;->getProduct()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "foundRegionMatches"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v9, "foundSessionIdMatches"

    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v9, "findRegionMatches"

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v9, "findSessionIdMatches"

    invoke-direct {v2, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4, v3, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JWT, Criteria Not Met\n                    |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-interface {p0, v6, v0, v7, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_1
    return v5
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$44(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;->b()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "component2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    return-object p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$45(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    return-object p0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$46(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final on_no_successful_jwt_then_attempt_geolocation$lambda$47(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    return-object p0
.end method

.method private final on_retry_geolocation_when_region_available_try_to_geolocate_user()V
    .locals 5

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->retryGeolocation:Lio/reactivex/subjects/f;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->regionAvailable:Lio/reactivex/subjects/f;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    new-instance v3, LA3/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Ldb/m;->withLatestFrom(Ldb/r;Lhb/c;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, LA3/o;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->attemptGeolocateUser:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$11(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-object v0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    return-object p0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$5(Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;)Lkotlin/Pair;
    .locals 1

    const-string v0, "retryData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$7(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lkotlin/Pair;)Z
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;->getLicenseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$9(Lkotlin/Pair;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "component1(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->startGeolocation:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, LA3/o;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->filter(Lhb/p;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/a;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;I)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Lhb/g;)Lfb/b;

    return-void
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$28(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;->LOCATE_USER:Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    new-instance v3, LP7/a;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LP7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->config:Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;->hasLocationOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$NoLocationServices;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationServicesOffErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$28$lambda$27(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getForce()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "force"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$29(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$30(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->config:Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/permissions/IAppStateProvider;->hasLocationPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationPermissions;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/LocationPermissionsNotGrantedErrorIGTReporter;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$32(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->IN_PROGRESS:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->isManualGeolocationRequested()Z

    move-result v6

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-direct {v7, v1, v8, v9, p0}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;)V

    return-object v0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    return-object p0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$34(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final on_try_to_geolocate_user_find_requested_region_license()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->geocomplyUser:Lio/reactivex/subjects/f;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/c;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->findLicense:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method private static final on_try_to_geolocate_user_find_requested_region_license$lambda$48(Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-object v0
.end method

.method private static final on_try_to_geolocate_user_find_requested_region_license$lambda$49(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    return-object p0
.end method

.method public static synthetic p(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$47(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_no_session_send_error$lambda$15(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$23(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$54(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_start_geolocation_flow_check_location_services_and_permissions_then_attempt_get_jwt_from_cache$lambda$31(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/fanduel/libs/geolocationsdk/usecases/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_no_successful_jwt_then_attempt_geolocation$lambda$41(LCb/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_all_criteria_met_request_geolocation_with_geocomply$lambda$53(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/fanduel/core/libs/accountbiometrics/store/b;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_retry_geolocation_when_region_available_try_to_geolocate_user$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->on_find_geolocation_with_session_then_start_geolocation_flow$lambda$21(Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;Lcom/fanduel/libs/geolocationsdk/events/RegionAvailable;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductAreaChangedEvent;)Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSession$library_release()Lio/reactivex/subjects/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    return-object p0
.end method

.method public final setSession$library_release(Lio/reactivex/subjects/f;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->session:Lio/reactivex/subjects/f;

    return-void
.end method
