.class public final Lio/radar/sdk/RadarApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;,
        Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;,
        Lio/radar/sdk/RadarApiClient$RadarLogCallback;,
        Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u001e\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Ja\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008\"JC\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\u000e2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0002\u0008+J\u001d\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/JC\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00122\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:JC\u0010;\u001a\u00020\u000e2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010>\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010\u001a\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001c\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100C2\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0015\u0010E\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008GJ\u001d\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008KJ%\u0010L\u001a\u00020\u000e2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N2\u0008\u0010\u001a\u001a\u0004\u0018\u00010PH\u0000\u00a2\u0006\u0002\u0008QJ%\u0010R\u001a\u00020\u000e2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0N2\u0008\u0010\u001a\u001a\u0004\u0018\u00010UH\u0000\u00a2\u0006\u0002\u0008VJ1\u0010W\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008X\u0010YJ9\u0010Z\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008^\u0010_JW\u0010`\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0008\u0010[\u001a\u0004\u0018\u00010\u00162\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020eH\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0087\u0001\u0010h\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00162\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0014\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010C2\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020nH\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\'\u0010q\u001a\u00020\u000e2\u0006\u0010r\u001a\u00020\u00102\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010\u001a\u001a\u00020sH\u0000\u00a2\u0006\u0002\u0008tJ\u00b8\u0001\u0010u\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010v\u001a\u00020\u00192\u0006\u0010w\u001a\u00020\u00192\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00192\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020|\u0018\u00010\u00142\u0008\u0008\u0002\u0010)\u001a\u00020\u00192\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u00192\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00102\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00102\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00102\u000b\u0008\u0002\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00102\u000b\u0008\u0002\u0010\u001a\u001a\u0005\u0018\u00010\u0084\u0001H\u0000\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J/\u0010\u0087\u0001\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\"\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u001a\u001a\u00030\u008e\u0001H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J/\u0010\u0090\u0001\u001a\u00020\u000e2\u0007\u0010\u0091\u0001\u001a\u00020\u00102\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u000b\u0008\u0002\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0003\u0008\u0095\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lio/radar/sdk/RadarApiClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lio/radar/sdk/RadarLogger;",
        "apiHelper",
        "Lio/radar/sdk/RadarApiHelper;",
        "(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarApiHelper;)V",
        "getApiHelper$sdk_release",
        "()Lio/radar/sdk/RadarApiHelper;",
        "setApiHelper$sdk_release",
        "(Lio/radar/sdk/RadarApiHelper;)V",
        "autocomplete",
        "",
        "query",
        "",
        "near",
        "Landroid/location/Location;",
        "layers",
        "",
        "limit",
        "",
        "country",
        "mailable",
        "",
        "callback",
        "Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;",
        "autocomplete$sdk_release",
        "(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V",
        "createTrip",
        "options",
        "Lio/radar/sdk/RadarTripOptions;",
        "Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;",
        "createTrip$sdk_release",
        "geocode",
        "countries",
        "geocode$sdk_release",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V",
        "getConfig",
        "usage",
        "verified",
        "Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;",
        "getConfig$sdk_release",
        "getContext",
        "location",
        "Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;",
        "getContext$sdk_release",
        "getDistance",
        "origin",
        "destination",
        "modes",
        "Ljava/util/EnumSet;",
        "Lio/radar/sdk/Radar$RadarRouteMode;",
        "units",
        "Lio/radar/sdk/Radar$RadarRouteUnits;",
        "geometryPoints",
        "Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;",
        "getDistance$sdk_release",
        "getMatrix",
        "origins",
        "destinations",
        "mode",
        "Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;",
        "getMatrix$sdk_release",
        "([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$RadarRouteMode;Lio/radar/sdk/Radar$RadarRouteUnits;Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;)V",
        "headers",
        "",
        "publishableKey",
        "ipGeocode",
        "Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;",
        "ipGeocode$sdk_release",
        "loadImage",
        "imageUrl",
        "Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;",
        "loadImage$sdk_release",
        "log",
        "logs",
        "",
        "Lio/radar/sdk/model/RadarLog;",
        "Lio/radar/sdk/RadarApiClient$RadarLogCallback;",
        "log$sdk_release",
        "replay",
        "replays",
        "Lio/radar/sdk/model/RadarReplay;",
        "Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;",
        "replay$sdk_release",
        "reverseGeocode",
        "reverseGeocode$sdk_release",
        "(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V",
        "searchBeacons",
        "radius",
        "Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;",
        "cache",
        "searchBeacons$sdk_release",
        "(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V",
        "searchGeofences",
        "tags",
        "metadata",
        "Lorg/json/JSONObject;",
        "includeGeometry",
        "Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;",
        "searchGeofences$sdk_release",
        "(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;)V",
        "searchPlaces",
        "chains",
        "chainMetadata",
        "categories",
        "groups",
        "countryCodes",
        "Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;",
        "searchPlaces$sdk_release",
        "(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;)V",
        "sendEvent",
        "name",
        "Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;",
        "sendEvent$sdk_release",
        "track",
        "stopped",
        "foreground",
        "source",
        "Lio/radar/sdk/Radar$RadarLocationSource;",
        "replayed",
        "beacons",
        "Lio/radar/sdk/model/RadarBeacon;",
        "integrityToken",
        "integrityException",
        "encrypted",
        "expectedCountryCode",
        "expectedStateCode",
        "reason",
        "transactionId",
        "Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;",
        "track$sdk_release",
        "(Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V",
        "updateTrip",
        "status",
        "Lio/radar/sdk/model/RadarTrip$RadarTripStatus;",
        "updateTrip$sdk_release",
        "validateAddress",
        "address",
        "Lio/radar/sdk/model/RadarAddress;",
        "Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;",
        "validateAddress$sdk_release",
        "verifyEvent",
        "eventId",
        "verification",
        "Lio/radar/sdk/model/RadarEvent$RadarEventVerification;",
        "verifiedPlaceId",
        "verifyEvent$sdk_release",
        "RadarContextApiCallback",
        "RadarDistanceApiCallback",
        "RadarGeocodeApiCallback",
        "RadarGetConfigApiCallback",
        "RadarIpGeocodeApiCallback",
        "RadarLogCallback",
        "RadarMatrixApiCallback",
        "RadarReplayApiCallback",
        "RadarSearchBeaconsApiCallback",
        "RadarSearchGeofencesApiCallback",
        "RadarSearchPlacesApiCallback",
        "RadarSendEventApiCallback",
        "RadarTrackApiCallback",
        "RadarTripApiCallback",
        "RadarValidateAddressAPICallback",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiHelper:Lio/radar/sdk/RadarApiHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarApiHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarApiHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/RadarApiClient;->logger:Lio/radar/sdk/RadarLogger;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarApiHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lio/radar/sdk/RadarApiHelper;

    invoke-direct {p3, p2}, Lio/radar/sdk/RadarApiHelper;-><init>(Lio/radar/sdk/RadarLogger;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/radar/sdk/RadarApiClient;-><init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarApiHelper;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/radar/sdk/RadarApiClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic autocomplete$sdk_release$default(Lio/radar/sdk/RadarApiClient;Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lio/radar/sdk/RadarApiClient;->autocomplete$sdk_release(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    return-void
.end method

.method public static synthetic geocode$sdk_release$default(Lio/radar/sdk/RadarApiClient;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/radar/sdk/RadarApiClient;->geocode$sdk_release(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    return-void
.end method

.method public static synthetic getConfig$sdk_release$default(Lio/radar/sdk/RadarApiClient;Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarApiClient;->getConfig$sdk_release(Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V

    return-void
.end method

.method private final headers(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarUtils;->getConnectionType$sdk_release(Landroid/content/Context;)Lio/radar/sdk/ConnectionType;

    move-result-object v1

    iget-object v2, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/radar/sdk/RadarUtils;->getApplicationInfo$sdk_release(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Authorization"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string p1, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v4, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string p1, "X-Radar-Config"

    const-string v6, "true"

    invoke-direct {v5, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/radar/sdk/RadarUtils;->getDeviceMake$sdk_release()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lkotlin/Pair;

    const-string v7, "X-Radar-Device-Make"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/radar/sdk/RadarUtils;->getDeviceModel$sdk_release()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "X-Radar-Device-Model"

    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/radar/sdk/RadarUtils;->getDeviceOS$sdk_release()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lkotlin/Pair;

    const-string v0, "X-Radar-Device-OS"

    invoke-direct {v8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string p1, "X-Radar-Device-Type"

    const-string v0, "Android"

    invoke-direct {v9, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string p1, "X-Radar-SDK-Version"

    const-string v0, "3.23.4"

    invoke-direct {v10, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lkotlin/Pair;

    const-string v0, "X-Radar-Mobile-Origin"

    invoke-direct {v11, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v12, Lkotlin/Pair;

    const-string v0, "X-Radar-Network-Type"

    invoke-direct {v12, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v13, Lkotlin/Pair;

    const-string v0, "X-Radar-App-Info"

    invoke-direct {v13, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->isXPlatform$sdk_release(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "X-Radar-X-Platform-SDK-Type"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getXPlatformSDKType$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getXPlatformSDKVersion$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Radar-X-Platform-SDK-Version"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Native"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lio/radar/sdk/RadarSettings;->getProduct$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "X-Radar-Product"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public static synthetic reverseGeocode$sdk_release$default(Lio/radar/sdk/RadarApiClient;Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarApiClient;->reverseGeocode$sdk_release(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    return-void
.end method

.method public static synthetic track$sdk_release$default(Lio/radar/sdk/RadarApiClient;Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;ILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p15

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v17}, Lio/radar/sdk/RadarApiClient;->track$sdk_release(Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V

    return-void
.end method

.method public static synthetic verifyEvent$sdk_release$default(Lio/radar/sdk/RadarApiClient;Ljava/lang/String;Lio/radar/sdk/model/RadarEvent$RadarEventVerification;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarApiClient;->verifyEvent$sdk_release(Ljava/lang/String;Lio/radar/sdk/model/RadarEvent$RadarEventVerification;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final autocomplete$sdk_release(Ljava/lang/String;Landroid/location/Location;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v3, "query"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarAddress;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&near="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "&layers="

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ","

    const/4 v6, 0x0

    const/16 v13, 0x3e

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    const-string v1, "&country="

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&mailable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/search/autocomplete?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v10}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v12, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v13, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$autocomplete$1;

    invoke-direct {v0, v9}, Lio/radar/sdk/RadarApiClient$autocomplete$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v14, "GET"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xf80

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v26}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createTrip$sdk_release(Lio/radar/sdk/RadarTripOptions;Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V
    .locals 23
    .param p1    # Lio/radar/sdk/RadarTripOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getExternalId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/radar/sdk/RadarSettings;->getUserId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "userId"

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "externalId"

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "metadata"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "destinationGeofenceTag"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "destinationGeofenceExternalId"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceExternalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMode()Lio/radar/sdk/Radar$RadarRouteMode;

    move-result-object v2

    invoke-static {v2}, Lio/radar/sdk/Radar;->stringForMode(Lio/radar/sdk/Radar$RadarRouteMode;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mode"

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getScheduledArrivalAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scheduledArrivalAt"

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getApproachingThreshold()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "approachingThreshold"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getApproachingThreshold()I

    move-result v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    invoke-direct {v0, v3}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v15, Lio/radar/sdk/RadarApiClient$createTrip$1;

    invoke-direct {v15, v1}, Lio/radar/sdk/RadarApiClient$createTrip$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V

    const/16 v21, 0xf80

    const/16 v22, 0x0

    const-string v10, "POST"

    const-string v11, "v1/trips"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final geocode$sdk_release(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v3, "query"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarAddress;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    xor-int/2addr v1, v12

    if-ne v1, v12, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "&layers="

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ","

    const/4 v6, 0x0

    const/16 v14, 0x3e

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v6

    move v6, v14

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v7, :cond_4

    array-length v1, v7

    if-nez v1, :cond_3

    move v11, v12

    :cond_3
    xor-int/lit8 v1, v11, 0x1

    if-ne v1, v12, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "&country="

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/geocode/forward?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v9}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    iget-object v11, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v12, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$geocode$1;

    invoke-direct {v0, v8}, Lio/radar/sdk/RadarApiClient$geocode$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v13, "GET"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf80

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v25}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getApiHelper$sdk_release()Lio/radar/sdk/RadarApiHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    return-object p0
.end method

.method public final getConfig$sdk_release(Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarConfig;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "installId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&sessionId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lio/radar/sdk/RadarSettings;->getSessionId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lio/radar/sdk/RadarSettings;->getId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "&id="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&locationAuthorization="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lio/radar/sdk/RadarUtils;->getLocationAuthorization$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "&locationAccuracyAuthorization="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lio/radar/sdk/RadarUtils;->getLocationAccuracyAuthorization$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&verified="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v6, "&usage="

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lio/radar/sdk/RadarSettings;->getClientSdkConfiguration(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RadarSettings.getClientS\u2026ation(context).toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "&clientSdkConfiguration="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "utf-8"

    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "v1/config?"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v15, Lio/radar/sdk/RadarApiClient$getConfig$1;

    invoke-direct {v15, v2}, Lio/radar/sdk/RadarApiClient$getConfig$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;)V

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const-string v10, "GET"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, p2

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getContext$sdk_release(Landroid/location/Location;Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;)V
    .locals 21
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient$RadarContextApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarContext;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "coordinates="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "v1/context?"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v2}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v13, Lio/radar/sdk/RadarApiClient$getContext$1;

    invoke-direct {v13, v1}, Lio/radar/sdk/RadarApiClient$getContext$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarContextApiCallback;)V

    const/16 v19, 0xf80

    const/16 v20, 0x0

    const-string v8, "GET"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDistance$sdk_release(Landroid/location/Location;Landroid/location/Location;Ljava/util/EnumSet;Lio/radar/sdk/Radar$RadarRouteUnits;ILio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;)V
    .locals 24
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarRouteUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            "Ljava/util/EnumSet<",
            "Lio/radar/sdk/Radar$RadarRouteMode;",
            ">;",
            "Lio/radar/sdk/Radar$RadarRouteUnits;",
            "I",
            "Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "origin"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    move-object/from16 v7, p2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "units"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, p6

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarRoutes;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "origin="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "&destination="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lio/radar/sdk/Radar$RadarRouteMode;->FOOT:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "foot"

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lio/radar/sdk/Radar$RadarRouteMode;->BIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "bike"

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "car"

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Lio/radar/sdk/Radar$RadarRouteMode;->TRUCK:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "truck"

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v6, Lio/radar/sdk/Radar$RadarRouteMode;->MOTORBIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "motorbike"

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "&modes="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteUnits;->METRIC:Lio/radar/sdk/Radar$RadarRouteUnits;

    if-ne v2, v1, :cond_6

    const-string v1, "&units=metric"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v1, "&units=imperial"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x1

    if-le v3, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&geometryPoints="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "&geometry=linestring"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/route/distance?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v5}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v10, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$getDistance$1;

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient$getDistance$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v11, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xf80

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v23}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getMatrix$sdk_release([Landroid/location/Location;[Landroid/location/Location;Lio/radar/sdk/Radar$RadarRouteMode;Lio/radar/sdk/Radar$RadarRouteUnits;Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;)V
    .locals 23
    .param p1    # [Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarRouteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarRouteUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "origins"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destinations"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "units"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, p5

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarRouteMatrix;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "origins="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v1

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-string v11, "|"

    const/16 v12, 0x2c

    if-ge v10, v8, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v1, v10

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v1, v10

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "&destinations="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    :goto_1
    if-ge v9, v1, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v9

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v2, v9

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->FOOT:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v3, v1, :cond_5

    const-string v1, "&mode=foot"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->BIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v3, v1, :cond_6

    const-string v1, "&mode=bike"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v3, v1, :cond_7

    const-string v1, "&mode=car"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->TRUCK:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v3, v1, :cond_8

    const-string v1, "&mode=truck"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->MOTORBIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v3, v1, :cond_9

    const-string v1, "&mode=motorbike"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    sget-object v1, Lio/radar/sdk/Radar$RadarRouteUnits;->METRIC:Lio/radar/sdk/Radar$RadarRouteUnits;

    if-ne v4, v1, :cond_a

    const-string v1, "&units=metric"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v1, "&units=imperial"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/route/matrix?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v6}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v15, Lio/radar/sdk/RadarApiClient$getMatrix$1;

    invoke-direct {v15, v5}, Lio/radar/sdk/RadarApiClient$getMatrix$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarMatrixApiCallback;)V

    const/16 v21, 0xf80

    const/16 v22, 0x0

    const-string v10, "GET"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final ipGeocode$sdk_release(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;)V
    .locals 23
    .param p1    # Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {v0, v2}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v15, Lio/radar/sdk/RadarApiClient$ipGeocode$1;

    invoke-direct {v15, v1}, Lio/radar/sdk/RadarApiClient$ipGeocode$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;)V

    const/16 v21, 0xf80

    const/16 v22, 0x0

    const-string v10, "GET"

    const-string v11, "v1/geocode/ip"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadImage$sdk_release(Ljava/lang/String;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p2, p0, v2, v1, v2}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "http"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v5, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {p2, p0, v2, v1, v2}, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "v1/assets/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, p1

    :goto_0
    invoke-static {p1, v0, v3}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v5, p0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    const-string v6, "GET"

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lio/radar/sdk/RadarApiHelper;->requestImage$sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;)V

    return-void
.end method

.method public final log$sdk_release(Ljava/util/List;Lio/radar/sdk/RadarApiClient$RadarLogCallback;)V
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient$RadarLogCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarLog;",
            ">;",
            "Lio/radar/sdk/RadarApiClient$RadarLogCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "logs"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v2, v0, v7, v6, v7}, Lio/radar/sdk/RadarApiClient$RadarLogCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarLogCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "id"

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lio/radar/sdk/RadarSettings;->getId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deviceId"

    sget-object v9, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v10, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lio/radar/sdk/RadarUtils;->getDeviceId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "installId"

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sessionId"

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lio/radar/sdk/RadarSettings;->getSessionId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/radar/sdk/model/RadarLog;

    invoke-virtual {v8}, Lio/radar/sdk/model/RadarLog;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    new-instance v15, Lio/radar/sdk/RadarApiClient$log$2;

    invoke-direct {v15, v2}, Lio/radar/sdk/RadarApiClient$log$2;-><init>(Lio/radar/sdk/RadarApiClient$RadarLogCallback;)V

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const-string v10, "POST"

    const-string v11, "v1/logs"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void

    :catch_0
    if-eqz v2, :cond_3

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v2, v0, v7, v6, v7}, Lio/radar/sdk/RadarApiClient$RadarLogCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarLogCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final replay$sdk_release(Ljava/util/List;Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/radar/sdk/model/RadarReplay;",
            ">;",
            "Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "replays"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/radar/sdk/model/RadarReplay;

    invoke-virtual {v6}, Lio/radar/sdk/model/RadarReplay;->getReplayParams()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    new-instance v11, Lio/radar/sdk/RadarApiClient$replay$1;

    invoke-direct {v11, v1}, Lio/radar/sdk/RadarApiClient$replay$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;)V

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const-string v6, "POST"

    const-string v7, "v1/track/replay"

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v18}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final reverseGeocode$sdk_release(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V
    .locals 25
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarAddress;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "coordinates="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "&layers="

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/geocode/reverse?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v8}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    iget-object v10, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v11, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$reverseGeocode$1;

    invoke-direct {v0, v7}, Lio/radar/sdk/RadarApiClient$reverseGeocode$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v12, "GET"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xf80

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v24}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final searchBeacons$sdk_release(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V
    .locals 21
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object/from16 v0, p4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p5, :cond_3

    sget-object v2, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v3, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarState;->getLastBeacons$sdk_release(Landroid/content/Context;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v3

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarState;->getLastBeaconUUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/radar/sdk/RadarState;->getLastBeaconUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lio/radar/sdk/RadarApiClient;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v5, "Using cached search beacons response | lastBeaconUUIDs = "

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v11

    :goto_0
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; lastBeaconUIDs = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v5, 0x0

    move-object/from16 p0, p4

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "near="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "&radius="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "&limit="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "&installId="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "v1/search/beacons?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v13, Lio/radar/sdk/RadarApiClient$searchBeacons$1;

    invoke-direct {v13, v0, v1}, Lio/radar/sdk/RadarApiClient$searchBeacons$1;-><init>(Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v8, "GET"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf80

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final searchGeofences$sdk_release(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;)V
    .locals 27
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v3, "location"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarGeofence;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "near="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&radius="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&limit="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    array-length v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v1, "&tags="

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ","

    const/4 v6, 0x0

    const/16 v13, 0x3e

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&metadata["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&includeGeometry="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/search/geofences?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v10}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    iget-object v12, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v13, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$searchGeofences$2;

    invoke-direct {v0, v9}, Lio/radar/sdk/RadarApiClient$searchGeofences$2;-><init>(Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v14, "GET"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xf80

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v26}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final searchPlaces$sdk_release(Landroid/location/Location;I[Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;)V
    .locals 28
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    const-string v2, "location"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p0, p9

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarPlace;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "near="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&radius="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    xor-int/2addr v2, v14

    if-ne v2, v14, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "&chains="

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v7, :cond_4

    array-length v1, v7

    if-nez v1, :cond_3

    move v1, v14

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    xor-int/2addr v1, v14

    if-ne v1, v14, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "&categories="

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v8, :cond_6

    array-length v1, v8

    if-nez v1, :cond_5

    move v1, v14

    goto :goto_2

    :cond_5
    move v1, v13

    :goto_2
    xor-int/2addr v1, v14

    if-ne v1, v14, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "&groups="

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v9, :cond_8

    array-length v1, v9

    if-nez v1, :cond_7

    move v13, v14

    :cond_7
    xor-int/lit8 v1, v13, 0x1

    if-ne v1, v14, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "&country="

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&chainMetadata["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v1/search/places?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct {v0, v11}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    iget-object v13, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v14, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v0, Lio/radar/sdk/RadarApiClient$searchPlaces$2;

    invoke-direct {v0, v10}, Lio/radar/sdk/RadarApiClient$searchPlaces$2;-><init>(Lio/radar/sdk/RadarApiClient$RadarSearchPlacesApiCallback;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v15, "GET"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xf80

    const/16 v27, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v27}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEvent$sdk_release(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v2, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "id"

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lio/radar/sdk/RadarSettings;->getId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "installId"

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "userId"

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lio/radar/sdk/RadarSettings;->getUserId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    sget-object v5, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lio/radar/sdk/RadarUtils;->getDeviceId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metadata"

    move-object/from16 v3, p2

    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v14, Lio/radar/sdk/RadarApiClient$sendEvent$1;

    invoke-direct {v14, v2}, Lio/radar/sdk/RadarApiClient$sendEvent$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;)V

    const/16 v20, 0xf80

    const/16 v21, 0x0

    const-string v9, "POST"

    const-string v10, "v1/events"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void

    :catch_0
    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v2, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSendEventApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    return-void
.end method

.method public final setApiHelper$sdk_release(Lio/radar/sdk/RadarApiHelper;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarApiHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    return-void
.end method

.method public final track$sdk_release(Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V
    .locals 22
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/Radar$RadarLocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p0

    move-object/from16 v0, p6

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v7, p15

    const-string v6, "deviceMake"

    const-string v9, "Android"

    const-string v10, "deviceType"

    const-string v11, "altitude"

    const-string v12, "anonymous"

    const-string v13, "location"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "source"

    move-object/from16 v15, p4

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v14, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v14}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    if-eqz v7, :cond_0

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, p15

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-static/range {p0 .. p9}, Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v17

    iget-object v7, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v7}, Lio/radar/sdk/RadarSettings;->getTripOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTripOptions;

    move-result-object v7

    move-object/from16 v18, v14

    iget-object v14, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v14}, Lio/radar/sdk/RadarSettings;->getAnonymousTrackingEnabled$sdk_release(Landroid/content/Context;)Z

    move-result v14

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "metadata"

    const-string v2, "deviceId"

    if-eqz v14, :cond_2

    :try_start_1
    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "geofenceIds"

    new-instance v12, Lorg/json/JSONArray;

    sget-object v1, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    move/from16 v19, v14

    iget-object v14, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lio/radar/sdk/RadarState;->getGeofenceIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "placeId"

    iget-object v12, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v12}, Lio/radar/sdk/RadarState;->getPlaceId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "regionIds"

    new-instance v12, Lorg/json/JSONArray;

    iget-object v14, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lio/radar/sdk/RadarState;->getRegionIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v12, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "beaconIds"

    new-instance v12, Lorg/json/JSONArray;

    iget-object v14, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v14}, Lio/radar/sdk/RadarState;->getBeaconIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-object/from16 v7, p15

    goto/16 :goto_6

    :cond_2
    move/from16 v19, v14

    const-string v1, "id"

    iget-object v12, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v12}, Lio/radar/sdk/RadarSettings;->getId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installId"

    iget-object v12, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v12}, Lio/radar/sdk/RadarSettings;->getInstallId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-object v12, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v12}, Lio/radar/sdk/RadarSettings;->getUserId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v12, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v12}, Lio/radar/sdk/RadarUtils;->getDeviceId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lio/radar/sdk/RadarSettings;->getDescription$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lio/radar/sdk/RadarSettings;->getMetadata$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lio/radar/sdk/RadarSettings;->getSessionId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lio/radar/sdk/RadarSettings;->getTags$sdk_release(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const-string v2, "userTags"

    new-instance v12, Lorg/json/JSONArray;

    invoke-static {v1}, Lkotlin/collections/v;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string v1, "latitude"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    const-string v2, "accuracy"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "speed"

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "course"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "verticalAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "speedAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "courseAccuracy"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const v1, 0xf4240

    move-object v14, v2

    int-to-long v1, v1

    div-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v20

    div-long v20, v20, v1

    sub-long v11, v11, v20

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarSdkConfiguration;->getUseForegroundLocationUpdatedAtMsDiff()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p3, :cond_e

    :cond_d
    const-string v1, "updatedAtMsDiff"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "locationMs"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "foreground"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stopped"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "replayed"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getDeviceMake$sdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    const-string v11, "3.23.4"

    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceModel"

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getDeviceModel$sdk_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceOS"

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getDeviceOS$sdk_release()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getDeviceMake$sdk_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getCountry$sdk_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timeZoneOffset"

    invoke-virtual {v1}, Lio/radar/sdk/RadarUtils;->getTimeZoneOffset$sdk_release()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p4 .. p4}, Lio/radar/sdk/Radar;->stringForSource(Lio/radar/sdk/Radar$RadarLocationSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lio/radar/sdk/RadarSettings;->isXPlatform$sdk_release(Landroid/content/Context;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "xPlatformType"

    if-eqz v2, :cond_f

    :try_start_3
    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lio/radar/sdk/RadarSettings;->getXPlatformSDKType$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "xPlatformSDKVersion"

    iget-object v6, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v6}, Lio/radar/sdk/RadarSettings;->getXPlatformSDKVersion$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_f
    const-string v2, "Native"

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    const-string v6, "mocked"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v7, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "version"

    const-string v9, "2"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "externalId"

    invoke-virtual {v7}, Lio/radar/sdk/RadarTripOptions;->getExternalId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lio/radar/sdk/RadarTripOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "destinationGeofenceTag"

    invoke-virtual {v7}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "destinationGeofenceExternalId"

    invoke-virtual {v7}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceExternalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mode"

    invoke-virtual {v7}, Lio/radar/sdk/RadarTripOptions;->getMode()Lio/radar/sdk/Radar$RadarRouteMode;

    move-result-object v6

    invoke-static {v6}, Lio/radar/sdk/Radar;->stringForMode(Lio/radar/sdk/Radar$RadarRouteMode;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tripOptions"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lio/radar/sdk/RadarTrackingOptions;->getSyncGeofences()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move-result-object v2

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    if-eq v2, v3, :cond_11

    const-string v2, "nearbyGeofences"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nearbyGeofencesLimit"

    invoke-virtual/range {v17 .. v17}, Lio/radar/sdk/RadarTrackingOptions;->getSyncGeofencesLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v0, :cond_12

    const-string v2, "beacons"

    sget-object v3, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v3, v0}, Lio/radar/sdk/model/RadarBeacon$Companion;->toJson([Lio/radar/sdk/model/RadarBeacon;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v0, "locationAuthorization"

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarUtils;->getLocationAuthorization$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locationAccuracyAuthorization"

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarUtils;->getLocationAccuracyAuthorization$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trackingOptions"

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lio/radar/sdk/RadarSettings;->getTracking$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lio/radar/sdk/RadarSettings;->getRemoteTrackingOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    :goto_3
    const-string v2, "usingRemoteTrackingOptions"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locationServicesProvider"

    iget-object v2, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lio/radar/sdk/RadarSettings;->getLocationServicesProvider$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verified"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_1a

    const-string v0, "integrityToken"

    move-object/from16 v2, p8

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "integrityException"

    move-object/from16 v2, p9

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encrypted"

    move-object/from16 v2, p10

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p11

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v3, "expectedCountryCode"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    move-object/from16 v0, p12

    if-eqz v0, :cond_15

    const-string v3, "expectedStateCode"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    move-object/from16 v0, p13

    if-eqz v0, :cond_16

    const-string v3, "reason"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    move-object/from16 v0, p14

    move-object v3, v4

    if-eqz v0, :cond_17

    const-string v4, "transactionId"

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lio/radar/sdk/RadarUtils;->hasMultipleDisplays$sdk_release(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "fraud_sharing_multiple_displays"

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_18
    iget-object v4, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lio/radar/sdk/RadarUtils;->hasVirtualInputDevice$sdk_release(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "fraud_sharing_virtual_input_device"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const-string v1, "fraudFailureReasons"

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1a
    move-object v3, v4

    const/4 v2, 0x0

    :cond_1b
    :goto_4
    const-string v0, "appId"

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "appName"

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v4, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "appVersion"

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v15, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appBuild"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions;->getUseMotion()Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "locationMetadata"

    if-eqz v0, :cond_1e

    :try_start_6
    const-string v0, "motionActivityData"

    sget-object v4, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v6, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lio/radar/sdk/RadarState;->getLastMotionActivity$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v14

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "bearing"

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions;->getUsePressure()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v4, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lio/radar/sdk/RadarState;->getLastPressure$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v4, "pressureHPa"

    iget-object v6, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lio/radar/sdk/RadarState;->getLastPressure$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_20
    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v19, :cond_21

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v3, "track"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p11, v6

    move/from16 p12, v0

    move-object/from16 p13, v1

    invoke-static/range {p8 .. p13}, Lio/radar/sdk/RadarApiClient;->getConfig$sdk_release$default(Lio/radar/sdk/RadarApiClient;Ljava/lang/String;ZLio/radar/sdk/RadarApiClient$RadarGetConfigApiCallback;ILjava/lang/Object;)V

    :cond_21
    invoke-static {}, Lio/radar/sdk/Radar;->hasReplays$sdk_release()Z

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lio/radar/sdk/RadarTrackingOptions;->getReplay()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v1

    sget-object v3, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    if-ne v1, v3, :cond_22

    if-eqz v0, :cond_22

    if-nez p7, :cond_22

    const/4 v9, 0x1

    goto :goto_5

    :cond_22
    move v9, v2

    :goto_5
    if-eqz v9, :cond_23

    new-instance v0, Lio/radar/sdk/RadarApiClient$track$1;

    move-object/from16 v7, p15

    invoke-direct {v0, v7}, Lio/radar/sdk/RadarApiClient$track$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V

    invoke-static {v15, v0}, Lio/radar/sdk/Radar;->flushReplays$sdk_release(Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarTrackCallback;)V

    return-void

    :cond_23
    move-object/from16 v7, p15

    iget-object v10, v5, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v11, v5, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v12, Lio/radar/sdk/RadarApiClient$track$2;

    move-object v0, v12

    move-object/from16 v1, v17

    move-object v2, v15

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lio/radar/sdk/RadarApiClient$track$2;-><init>(Lio/radar/sdk/RadarTrackingOptions;Lorg/json/JSONObject;ZLio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/RadarApiClient;Landroid/location/Location;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;)V

    const/4 v0, 0x1

    xor-int/lit8 v13, v9, 0x1

    const/16 v14, 0x800

    const/16 v16, 0x0

    const-string v2, "POST"

    const-string v3, "v1/track"

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v4, v8

    move-object v5, v15

    move-object v7, v12

    move v8, v9

    move/from16 v9, v17

    move v10, v13

    move/from16 v11, p7

    move-object/from16 v12, v18

    move v13, v14

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void

    :goto_6
    if-eqz v7, :cond_24

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v1, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, p15

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-static/range {p0 .. p9}, Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    return-void
.end method

.method public final updateTrip$sdk_release(Lio/radar/sdk/RadarTripOptions;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V
    .locals 23
    .param p1    # Lio/radar/sdk/RadarTripOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarTrip$RadarTripStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getExternalId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_BAD_REQUEST:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lio/radar/sdk/RadarSettings;->getUserId$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "userId"

    invoke-virtual {v13, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    sget-object v3, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    if-eq v1, v3, :cond_5

    const-string v3, "status"

    invoke-static/range {p2 .. p2}, Lio/radar/sdk/Radar;->stringForTripStatus(Lio/radar/sdk/model/RadarTrip$RadarTripStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "metadata"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMetadata()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "destinationGeofenceTag"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "destinationGeofenceExternalId"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getDestinationGeofenceExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getMode()Lio/radar/sdk/Radar$RadarRouteMode;

    move-result-object v1

    invoke-static {v1}, Lio/radar/sdk/Radar;->stringForMode(Lio/radar/sdk/Radar$RadarRouteMode;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mode"

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getScheduledArrivalAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scheduledArrivalAt"

    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getApproachingThreshold()I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "approachingThreshold"

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/RadarTripOptions;->getApproachingThreshold()I

    move-result v3

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "v1/trips/"

    const-string v3, "/update"

    invoke-static {v1, v5, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v8, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v9, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v15, Lio/radar/sdk/RadarApiClient$updateTrip$1;

    invoke-direct {v15, v2}, Lio/radar/sdk/RadarApiClient$updateTrip$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V

    const/16 v21, 0xf80

    const/16 v22, 0x0

    const-string v10, "PATCH"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final validateAddress$sdk_release(Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;)V
    .locals 21
    .param p1    # Lio/radar/sdk/model/RadarAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "address"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v4, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PUBLISHABLE_KEY:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;Lio/radar/sdk/Radar$RadarAddressVerificationStatus;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "countryCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&stateCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getStateCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&city="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&postalCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&number="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getStreet()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&street="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getStreet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getUnit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&unit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getAddressLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&addressLabel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/radar/sdk/model/RadarAddress;->getAddressLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "v1/addresses/validate?"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v2}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v7, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    new-instance v13, Lio/radar/sdk/RadarApiClient$validateAddress$1;

    invoke-direct {v13, v1}, Lio/radar/sdk/RadarApiClient$validateAddress$1;-><init>(Lio/radar/sdk/RadarApiClient$RadarValidateAddressAPICallback;)V

    const/16 v19, 0xf80

    const/16 v20, 0x0

    const-string v8, "GET"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyEvent$sdk_release(Ljava/lang/String;Lio/radar/sdk/model/RadarEvent$RadarEventVerification;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarEvent$RadarEventVerification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "eventId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarSettings;->getPublishableKey$sdk_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "verifiedPlaceId"

    move-object/from16 v3, p3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "v1/events/"

    const-string v3, "/verification"

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4}, Lio/radar/sdk/RadarApiClient;->headers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v0, Lio/radar/sdk/RadarApiClient;->apiHelper:Lio/radar/sdk/RadarApiHelper;

    iget-object v6, v0, Lio/radar/sdk/RadarApiClient;->context:Landroid/content/Context;

    const/16 v18, 0xfc0

    const/16 v19, 0x0

    const-string v7, "PUT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lio/radar/sdk/RadarApiHelper;->request$sdk_release$default(Lio/radar/sdk/RadarApiHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLio/radar/sdk/RadarApiHelper$RadarApiCallback;ZZZZLio/radar/sdk/RadarApiHelper$RadarImageApiCallback;ILjava/lang/Object;)V

    return-void
.end method
