.class public final Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$Companion;,
        Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 z2\u00020\u0001:\u0001zBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u00100\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u00080\u00101J\'\u00105\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000104032\u0008\u00102\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020&2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$07H\u0007\u00a2\u0006\u0004\u00089\u0010:J-\u0010?\u001a\u00020&2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$072\u0006\u0010<\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u00109\u001a\u00020&2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020$0AH\u0007\u00a2\u0006\u0004\u00089\u0010BJ)\u0010G\u001a\u00020&2\u0006\u00102\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020HH\u0007\u00a2\u0006\u0004\u00089\u0010IJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020JH\u0007\u00a2\u0006\u0004\u00089\u0010KJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020LH\u0007\u00a2\u0006\u0004\u00089\u0010MJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020NH\u0007\u00a2\u0006\u0004\u00089\u0010OJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020PH\u0007\u00a2\u0006\u0004\u00089\u0010QJ\u0017\u00109\u001a\u00020&2\u0006\u0010S\u001a\u00020RH\u0007\u00a2\u0006\u0004\u00089\u0010TJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020UH\u0007\u00a2\u0006\u0004\u00089\u0010VJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020WH\u0007\u00a2\u0006\u0004\u00089\u0010XJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020YH\u0007\u00a2\u0006\u0004\u00089\u0010ZJ\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020[H\u0007\u00a2\u0006\u0004\u00089\u0010\\J\u0017\u00109\u001a\u00020&2\u0006\u00108\u001a\u00020]H\u0007\u00a2\u0006\u0004\u00089\u0010^J\u0019\u0010a\u001a\u00020)2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0007\u00a2\u0006\u0004\u0008a\u0010bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010gR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010hR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010iR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010jR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010kR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010lR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010mR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010nR\u001a\u0010p\u001a\u00020o8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010y\u00a8\u0006{"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;",
        "apiClient",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;",
        "dateHelper",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "locationStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "licenseNameStore",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "sessionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "regionStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "productStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoComplyRequestData",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "licenseAttributeProvider",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;",
        "falseResultRejection",
        "()Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "doc",
        "",
        "scheduleRefreshAndExpiryEvents",
        "(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V",
        "",
        "delay",
        "scheduleRefresh",
        "(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;J)V",
        "Ljava/util/Date;",
        "expires",
        "buffer",
        "scheduleTimeFromNow",
        "(Ljava/util/Date;Ljava/lang/Long;)J",
        "locationDoc",
        "",
        "",
        "mapForLocationDoc",
        "(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "event",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
        "apiError",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;",
        "requestData",
        "processDecryptionFailure",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "processGeolocationDoc$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "processGeolocationDoc",
        "Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;",
        "(Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;",
        "(Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;",
        "(Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/Logout;",
        "ignored",
        "(Lcom/fanduel/libs/geolocationsdk/events/Logout;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;",
        "(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/SdkStop;",
        "(Lcom/fanduel/libs/geolocationsdk/events/SdkStop;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/SdkStart;",
        "(Lcom/fanduel/libs/geolocationsdk/events/SdkStart;)V",
        "",
        "geolocateIn",
        "scheduleBuffer",
        "(Ljava/lang/Integer;)J",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IProductStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "",
        "shouldAutoRequestOnConfigSet",
        "Z",
        "getShouldAutoRequestOnConfigSet$library_release",
        "()Z",
        "Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;",
        "crossSellDetection",
        "Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;",
        "Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;",
        "locationCacheLogHelper",
        "Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;",
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GEOCOMPLY_REQUEST_TAG:Ljava/lang/String; = "GeoComplyQueuedRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;
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

.field private final crossSellDetection:Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateHelper:Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationCacheLogHelper:Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
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

.field private final sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldAutoRequestOnConfigSet:Z

.field private final solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->Companion:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/store/IProductStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/store/IProductStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseNameStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->dateHelper:Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iput-object p10, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iput-object p11, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iput-object p12, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;

    invoke-direct {p1}, Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->crossSellDetection:Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;

    invoke-direct {p1}, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationCacheLogHelper:Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;

    invoke-interface {p2, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseAttributeProvider$lambda$6(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->falseResultRejection$lambda$9$lambda$8(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final falseResultRejection()Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;
    .locals 11

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTErrorReasons()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTUserMessages()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;->getRule()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v4, 0x17

    invoke-direct {v9, v4}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, " "

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v3, v4, v2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    new-instance p0, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Unknown;

    const-string v1, "empty_rule"

    invoke-direct {v4, v1}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule$Unknown;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const/4 v5, 0x0

    const/16 v8, 0x31

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/callbackdata/Troubleshooter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/Rule;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_5
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private static final falseResultRejection$lambda$9$lambda$8(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "ruleElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd27

    if-eq v0, v1, :cond_6

    const v1, 0x1789f

    if-eq v0, v1, :cond_4

    const v1, 0x1980d

    if-eq v0, v1, :cond_2

    const v1, 0x1c8f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vpn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "VPN"

    goto :goto_2

    :cond_2
    const-string v0, "ios"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "iOS"

    goto :goto_2

    :cond_4
    const-string v0, "adb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "ADB"

    goto :goto_2

    :cond_6
    const-string v0, "ip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->c(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const-string p0, "IP"

    :cond_9
    :goto_2
    return-object p0
.end method

.method private final licenseAttributeProvider(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;
    .locals 2

    new-instance v0, LR7/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LR7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final licenseAttributeProvider$lambda$6(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "license"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getLegacyLicenseStore()Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/fanduel/libs/geolocationsdk/store/ILegacyLicenseStore;->getLicenseExpiry(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v3, "expiryDate"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "region"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p0, Lkotlin/Pair;

    const-string p1, "product"

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "licenseDocument"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final mapForLocationDoc(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getGeolocateIn()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "geolocateIn"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getExpires()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "expires"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getErrorReasons()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "errorReasons"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getJwt()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "jwt"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "product"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, p0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "result"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getScheduleBuffer()Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "scheduleBuffer"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, p0

    :goto_7
    new-instance v8, Lkotlin/Pair;

    const-string v9, "sessionId"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, p0

    :goto_8
    new-instance v9, Lkotlin/Pair;

    const-string v10, "region"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, p0

    :goto_9
    new-instance v10, Lkotlin/Pair;

    const-string/jumbo v11, "transactionId"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getUserMessages()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, p0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string/jumbo v12, "userMessages"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getAllowableProducts()Ljava/util/List;

    move-result-object p0

    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v12, Lkotlin/Pair;

    const-string p1, "products"

    invoke-direct {v12, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleRefresh(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;J)V
    .locals 9

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REFRESH:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->mapForLocationDoc(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/Pair;

    const-string v6, "message"

    const-string v7, "Scheduling Geolocate User Refresh"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "jwt"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v3, v3, v8, v5}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v5, "details"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, p2

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "refreshTime"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v6, v7}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getCalculatedExpiry()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getExpires()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v6, "expiryTime"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v1, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "LegacyGeoComplyLocationDoc"

    invoke-interface {v2, v1, p1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-string p1, "GeoComplyQueuedRequest"

    invoke-interface {p0, v0, p1, p2, p3}, Lcom/fanduel/android/awsdkutils/eventbus/k;->d(Ljava/lang/Object;Ljava/lang/String;J)Lcom/fanduel/android/awsdkutils/eventbus/l;

    return-void
.end method

.method private final scheduleRefreshAndExpiryEvents(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getCalculatedExpiry()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getScheduleBuffer()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleTimeFromNow(Ljava/util/Date;Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getExpires()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getScheduleBuffer()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleTimeFromNow(Ljava/util/Date;Ljava/lang/Long;)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleRefresh(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;J)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final scheduleTimeFromNow(Ljava/util/Date;Ljava/lang/Long;)J
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->dateHelper:Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;

    invoke-interface {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/IGeoUtilsDateHelper;->timeFromNow(Ljava/util/Date;)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final getShouldAutoRequestOnConfigSet$library_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->shouldAutoRequestOnConfigSet:Z

    return p0
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "session"

    const-string v2, "licenseName"

    const-string v3, "message"

    const-string v4, "FindLastKnownGeolocationStatus"

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 66
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTSession()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTResult()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTExpiry()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lj1/g;->k(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 70
    new-instance v6, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 71
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Return local JWT true"

    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 75
    invoke-direct {v6, v4, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-interface {v5, v6}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 78
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;

    .line 79
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 82
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 83
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLocationFailure()Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 85
    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v6}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLocationFailureRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v6}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLocationFailureSession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 88
    new-instance v6, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 89
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Return local failure"

    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "errorCode"

    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v8, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-direct {v6, v4, p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-interface {v0, v6}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p0, v5}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 97
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 98
    :cond_3
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTSession()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v5}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTResult()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 101
    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 102
    new-instance v6, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 103
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Return local JWT false"

    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 107
    invoke-direct {v6, v4, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-interface {v5, v6}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 110
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;

    .line 111
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 114
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 115
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 117
    new-instance v5, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 118
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Restart"

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getRegion()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 122
    invoke-direct {v5, v4, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-interface {v0, v5}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->shouldAutoRequestOnConfigSet:Z

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 126
    new-instance v9, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    .line 127
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->getLicenseName()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastKnownGeolocationStatus;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v4

    .line 130
    new-instance v6, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->SAME_SESSION:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->getReason()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v6, p0, p1, v1, v5}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v9

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v0, v9}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)V
    .locals 9
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTResult()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->isValidForProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTExpiry()Ljava/util/Date;

    move-result-object v2

    .line 140
    invoke-static {v2}, Lj1/g;->k(Ljava/util/Date;)Z

    move-result v2

    .line 141
    invoke-static {v0}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "message"

    const-string v5, "FindLastSuccessfulJWT"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 142
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->crossSellDetection:Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-virtual {v1, v2, p1, v3}, Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;->detectAndLogCrossSell(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    .line 143
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->REFRESH:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 145
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;

    .line 146
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 152
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 153
    new-instance v3, Lkotlin/Pair;

    const-string v6, "Return local JWT"

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v4, Lkotlin/Pair;

    const-string v6, "licenseName"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v6, Lkotlin/Pair;

    const-string v7, "session"

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 156
    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-direct {v2, v5, v3}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    invoke-interface {v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 160
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;

    .line 161
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 164
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 165
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 167
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Found Expired JWT"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->mapForLocationDoc(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "details"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 172
    invoke-interface {v0, v5, v1}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getAllowableProducts()Ljava/util/List;

    move-result-object v2

    .line 176
    sget-object v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;->EXPIRED_BEFORE_REFRESH:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;

    .line 177
    invoke-interface {v0, v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationInvalidated(Ljava/lang/String;Ljava/util/List;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationCacheLogHelper:Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;->logCacheInvalid(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V

    .line 179
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    .line 180
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/events/NoSuccessfulJWTFound;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 219
    new-instance v9, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    .line 220
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->VERIFIED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    .line 221
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getLicenseName()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getProduct()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 224
    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {p0, v9}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->falseResultRejection()Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;

    move-result-object v3

    .line 230
    invoke-interface {v0, v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationRejected(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationRejection;)V

    .line 231
    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 232
    new-instance v9, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    .line 233
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->NOT_VERIFIED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    .line 234
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getLicenseName()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getProduct()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 237
    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-interface {p0, v9}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;)V
    .locals 11
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->SESSION_NONE:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getErrorCode()I

    move-result v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->USER_UNAUTHORISED:Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LocationError;->getCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    .line 204
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;

    .line 205
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-direct {v2, p1, v3, v4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->storeLocationFailure(Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedDoc;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 210
    new-instance v10, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    .line 211
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->ERROR:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "Unknown"

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->Unknown:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 214
    :goto_5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationFailedEvent;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {p0, v10}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->snapshotDeviceTime()V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 34
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;

    .line 35
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;->getGeoClientPayload()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 37
    invoke-direct {v1, v2, v0, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 38
    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToProcessGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v2}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getAllowableProducts()Ljava/util/List;

    move-result-object v2

    .line 184
    sget-object v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;->IP_ADDRESS_CHANGED:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;

    .line 185
    invoke-interface {v0, v1, v2, v3}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationInvalidated(Ljava/lang/String;Ljava/util/List;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationInvalidation;)V

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;->getLicenseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;->getLicenseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLocationFailureRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    .line 189
    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/CurrentGeolocationInvalidated;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/Logout;)V
    .locals 10
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/Logout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "ignored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    .line 191
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-string v0, "GeoComplyQueuedRequest"

    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/k;->a(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 193
    new-instance v9, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    .line 194
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;->LOGGED_OUT:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    .line 195
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    move-object v2, v0

    .line 196
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->productStore:Lcom/fanduel/libs/geolocationsdk/store/IProductStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IProductStore;->getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 197
    new-instance v4, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v5, "Ignored: Logged Out"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p0, v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 198
    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;-><init>(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface {p1, v9}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getValuesForPayload()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getValuesForPayload()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getValuesForPayload()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationSessionIDMismatch;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$LocationSessionIDMismatch;

    .line 45
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 46
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    .line 48
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    .line 49
    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    .line 52
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getValuesForPayload()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    .line 53
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolution()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getGeocomplyPayload()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p0, v2, p1}, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;->postCreateJwt(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->apiClient:Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;

    .line 58
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getValuesForPayload()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getGeocomplyPayload()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestValidateGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 61
    invoke-interface {p0, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;->postLocationData(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/SdkStart;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/SdkStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getLegacyGeoComplyLocationDoc()Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleRefreshAndExpiryEvents(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/SdkStop;)V
    .locals 3
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/SdkStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Lkotlin/Pair;

    const-string v1, "message"

    const-string v2, "Cancelling Scheduled Geolocate User Refresh"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 258
    const-string v1, "SdkStop"

    invoke-interface {p1, v1, v0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-string p1, "GeoComplyQueuedRequest"

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    .line 2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->processDecryptionFailure(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setRegion(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setRegion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setSessionId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 17
    const-string v4, "JWT IP"

    .line 18
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 19
    const-string v4, "Received JWT IP Address"

    invoke-direct {v3, v4, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getDeviceTimeSnapshot()J

    move-result-wide v1

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getGeolocateIn()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    const/16 v3, 0x1e

    :goto_4
    mul-int/lit16 v3, v3, 0x3e8

    .line 24
    new-instance v4, Ljava/util/Date;

    int-to-long v5, v3

    add-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setCalculatedExpiry(Ljava/util/Date;)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->processGeolocationDoc$library_release(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        thread = .enum Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;->Main:Lcom/fanduel/android/awsdkutils/eventbus/ThreadType;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getStatus()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getProduct()Ljava/lang/String;

    move-result-object v3

    .line 243
    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v4}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-interface {v1, v2, v3, v4}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->geolocationPassed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    .line 246
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;->SDK_RETURN_GEOLOCATION:Lcom/fanduel/libs/geolocationsdk/logging/DetailedInfoEvent;

    .line 247
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    new-array v0, v0, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 248
    invoke-interface {v1, v2, v0}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->isManualGeolocationRequested()Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-interface {v0, v1, v2}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->locationInProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getStatus()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->storeLocationStatus(Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;)V

    .line 255
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getNextEvent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final processDecryptionFailure(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
            ">;",
            "Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->DECRYPT_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;->getRegion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;->getProduct()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v6, 0x190

    const/16 v7, 0x1f3

    invoke-direct {v5, v6, v7, v4}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SubmitWithoutRetry;

    invoke-direct {v3, p2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$SubmitWithoutRetry;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v6, 0x1f4

    const/16 v7, 0x257

    invoke-direct {v5, v6, v7, v4}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Submit;

    invoke-direct {v3, p2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Submit;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;

    invoke-direct {v3, p2}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$Api;-><init>(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;)V

    :goto_2
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p2

    invoke-interface {v0, v2, p3, v3, p2}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object p2

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->USER_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne p2, p3, :cond_5

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fanduel/libs/geolocationsdk/events/UserAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object p2

    sget-object p3, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;->CLIENT_TOKEN_INVALID:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-ne p2, p3, :cond_6

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fanduel/libs/geolocationsdk/events/ClientAuthGeoFailure;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->UNKNOWN:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    const/16 p3, 0x193

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->hasHTTPCode(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->USER_NOT_RECOGNISED:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_7
    const/16 p3, 0x1a6

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->hasHTTPCode(I)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->DATA_NOT_RECOGNISED:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_8
    const-string p3, "SB.2"

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->hasErrorCode(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->REGION_NOT_SUPPORTED:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_9
    const-string p3, "SB.3"

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->hasErrorCode(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->DECRYPTION_FAILED:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_a
    const-string p3, "SB.4"

    invoke-virtual {p1, p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->hasErrorCode(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;->SESSION_MISMATCH:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_b
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getErrors()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_3
    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {p3}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->forgetAllLocationData()V

    new-instance p3, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRetriableFailure()Z

    move-result v2

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getSummary()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {p3, p2, v2, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p0, p3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final processGeolocationDoc$library_release(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 6
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "locationDoc"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flowIdentifier"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getGeolocateIn()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleBuffer(Ljava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setScheduleBuffer(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v2, p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->storeLocationData(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v2, v3}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_RECEIVE_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    new-array v1, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object p3, v1, v0

    invoke-interface {p2, v2, v1}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_RECEIVE_GEOPACKET:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-direct {p0, p2}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->licenseAttributeProvider(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object p3, v4, v0

    aput-object p2, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :goto_0
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getResult()Z

    move-result p2

    const-string v0, "details"

    const-string v1, "message"

    const-string v2, "LegacyGeoComplyLocationDoc"

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->scheduleRefreshAndExpiryEvents(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)V

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {p2}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasValidSession()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v3}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p2}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v3, Lkotlin/Pair;

    const-string v4, "GeoComply Submission Completed Eligible JWT Session Mismatch"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->mapForLocationDoc(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v4}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->hasSession()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->sessionStore:Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;

    invoke-interface {v4}, Lcom/fanduel/libs/geolocationsdk/session/IGeolocationSessionStore;->getSession()Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "empty"

    :goto_1
    const-string v5, "storedSessionID"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;

    invoke-direct {p2, p1, p3}, Lcom/fanduel/libs/geolocationsdk/events/EligibleJWTReceived;-><init>(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p2}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v3, Lkotlin/Pair;

    const-string v4, "GeoComply Submission Completed Ineligible JWT"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->mapForLocationDoc(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance p2, Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;

    invoke-direct {p2, p1, p3}, Lcom/fanduel/libs/geolocationsdk/events/IneligibleJWTReceived;-><init>(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final scheduleBuffer(Ljava/lang/Integer;)J
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
