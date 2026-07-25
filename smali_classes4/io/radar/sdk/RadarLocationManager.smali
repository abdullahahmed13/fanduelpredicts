.class public final Lio/radar/sdk/RadarLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarLocationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0083\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010%\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u001b\u0010,\u001a\u00020\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u00101\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00103\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00082\u0010\u001fJ\u0019\u00108\u001a\u0004\u0018\u00010(2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010;\u001a\u0004\u0018\u00010\u00172\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u0004\u0018\u00010(2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u0008<\u00107J\u001f\u0010>\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0014J#\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u00020A2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010H\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001fJ\u001f\u0010M\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u001f\u0010R\u001a\u00020\u00122\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u00122\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008T\u0010SJ\'\u0010W\u001a\u00020\u00122\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u0012\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010Y\u001a\u00020\u00122\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u0012\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008Y\u0010XJ\u000f\u0010Z\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u001fJ/\u0010\\\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(2\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010[\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00122\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008b\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010fR\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010m\u001a\u00020l8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00100z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lio/radar/sdk/RadarLocationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/radar/sdk/RadarApiClient;",
        "apiClient",
        "Lio/radar/sdk/RadarLogger;",
        "logger",
        "Lio/radar/sdk/RadarBatteryManager;",
        "batteryManager",
        "Lio/radar/sdk/Radar$RadarLocationServicesProvider;",
        "provider",
        "Lio/radar/sdk/RadarPermissionsHelper;",
        "permissionsHelper",
        "<init>",
        "(Landroid/content/Context;Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarBatteryManager;Lio/radar/sdk/Radar$RadarLocationServicesProvider;Lio/radar/sdk/RadarPermissionsHelper;)V",
        "Lio/radar/sdk/Radar$RadarLocationCallback;",
        "callback",
        "",
        "getLocation",
        "(Lio/radar/sdk/Radar$RadarLocationCallback;)V",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "desiredAccuracy",
        "Lio/radar/sdk/Radar$RadarLocationSource;",
        "source",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/Radar$RadarLocationCallback;)V",
        "Lio/radar/sdk/RadarTrackingOptions;",
        "options",
        "startTracking",
        "(Lio/radar/sdk/RadarTrackingOptions;)V",
        "stopTracking",
        "()V",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "beacons",
        "handleBeacons$sdk_release",
        "([Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V",
        "handleBeacons",
        "handleBootCompleted$sdk_release",
        "handleBootCompleted",
        "Landroid/location/Location;",
        "location",
        "updateTracking$sdk_release",
        "(Landroid/location/Location;)V",
        "updateTracking",
        "Lio/radar/sdk/model/RadarMeta;",
        "meta",
        "updateTrackingFromMeta$sdk_release",
        "(Lio/radar/sdk/model/RadarMeta;)V",
        "updateTrackingFromMeta",
        "restartPreviousTrackingOptions$sdk_release",
        "restartPreviousTrackingOptions",
        "Landroid/content/Intent;",
        "intent",
        "getLocationFromGeofenceIntent$sdk_release",
        "(Landroid/content/Intent;)Landroid/location/Location;",
        "getLocationFromGeofenceIntent",
        "getSourceFromGeofenceIntent$sdk_release",
        "(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;",
        "getSourceFromGeofenceIntent",
        "getLocationFromLocationIntent$sdk_release",
        "getLocationFromLocationIntent",
        "handleLocation",
        "(Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V",
        "addCallback",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "status",
        "callCallbacks",
        "(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;)V",
        "",
        "interval",
        "fastestInterval",
        "startLocationUpdates",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;II)V",
        "stopLocationUpdates",
        "",
        "stopped",
        "replaceBubbleGeofence",
        "(Landroid/location/Location;Z)V",
        "addBubbleGeofence",
        "Lio/radar/sdk/model/RadarGeofence;",
        "radarGeofences",
        "replaceSyncedGeofences",
        "([Lio/radar/sdk/model/RadarGeofence;)V",
        "addSyncedGeofences",
        "Lkotlin/Function1;",
        "block",
        "removeBubbleGeofences",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeSyncedGeofences",
        "removeAllGeofences",
        "replayed",
        "sendLocation",
        "(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;Z)V",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;",
        "foregroundService",
        "startForegroundService",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V",
        "stopForegroundService",
        "Landroid/content/Context;",
        "Lio/radar/sdk/RadarApiClient;",
        "Lio/radar/sdk/RadarLogger;",
        "Lio/radar/sdk/RadarBatteryManager;",
        "Lio/radar/sdk/RadarPermissionsHelper;",
        "getPermissionsHelper$sdk_release",
        "()Lio/radar/sdk/RadarPermissionsHelper;",
        "setPermissionsHelper$sdk_release",
        "(Lio/radar/sdk/RadarPermissionsHelper;)V",
        "Lio/radar/sdk/RadarAbstractLocationClient;",
        "locationClient",
        "Lio/radar/sdk/RadarAbstractLocationClient;",
        "getLocationClient$sdk_release",
        "()Lio/radar/sdk/RadarAbstractLocationClient;",
        "setLocationClient$sdk_release",
        "(Lio/radar/sdk/RadarAbstractLocationClient;)V",
        "started",
        "Z",
        "startedDesiredAccuracy",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "startedInterval",
        "I",
        "startedFastestInterval",
        "Ljava/util/ArrayList;",
        "callbacks",
        "Ljava/util/ArrayList;",
        "Lio/radar/sdk/RadarActivityManager;",
        "activityManager",
        "Lio/radar/sdk/RadarActivityManager;",
        "Lio/radar/sdk/RadarSensorsManager;",
        "sensorsManager",
        "Lio/radar/sdk/RadarSensorsManager;",
        "Companion",
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


# static fields
.field private static final BUBBLE_MOVING_GEOFENCE_REQUEST_ID:Ljava/lang/String; = "radar_moving"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUBBLE_STOPPED_GEOFENCE_REQUEST_ID:Ljava/lang/String; = "radar_stopped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarLocationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYNCED_GEOFENCES_REQUEST_ID_PREFIX:Ljava/lang/String; = "radar_sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityManager:Lio/radar/sdk/RadarActivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiClient:Lio/radar/sdk/RadarApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final batteryManager:Lio/radar/sdk/RadarBatteryManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/radar/sdk/Radar$RadarLocationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationClient:Lio/radar/sdk/RadarAbstractLocationClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/radar/sdk/RadarLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensorsManager:Lio/radar/sdk/RadarSensorsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private started:Z

.field private startedDesiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startedFastestInterval:I

.field private startedInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarLocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarLocationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarLocationManager;->Companion:Lio/radar/sdk/RadarLocationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarBatteryManager;Lio/radar/sdk/Radar$RadarLocationServicesProvider;Lio/radar/sdk/RadarPermissionsHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/RadarApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/RadarLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/RadarBatteryManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/Radar$RadarLocationServicesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/RadarPermissionsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->apiClient:Lio/radar/sdk/RadarApiClient;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/RadarLocationManager;->batteryManager:Lio/radar/sdk/RadarBatteryManager;

    .line 6
    iput-object p6, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    .line 7
    sget-object p2, Lio/radar/sdk/Radar$RadarLocationServicesProvider;->HUAWEI:Lio/radar/sdk/Radar$RadarLocationServicesProvider;

    if-ne p5, p2, :cond_0

    new-instance p2, Lio/radar/sdk/RadarHuaweiLocationClient;

    invoke-direct {p2, p1, p3}, Lio/radar/sdk/RadarHuaweiLocationClient;-><init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/radar/sdk/RadarGoogleLocationClient;

    invoke-direct {p2, p1, p3}, Lio/radar/sdk/RadarGoogleLocationClient;-><init>(Landroid/content/Context;Lio/radar/sdk/RadarLogger;)V

    :goto_0
    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    .line 8
    sget-object p2, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->startedDesiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    .line 10
    new-instance p2, Lio/radar/sdk/RadarActivityManager;

    invoke-direct {p2, p1}, Lio/radar/sdk/RadarActivityManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->activityManager:Lio/radar/sdk/RadarActivityManager;

    .line 11
    new-instance p2, Lio/radar/sdk/RadarSensorsManager;

    invoke-direct {p2, p1}, Lio/radar/sdk/RadarSensorsManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager;->sensorsManager:Lio/radar/sdk/RadarSensorsManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarBatteryManager;Lio/radar/sdk/Radar$RadarLocationServicesProvider;Lio/radar/sdk/RadarPermissionsHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 12
    new-instance p6, Lio/radar/sdk/RadarPermissionsHelper;

    invoke-direct {p6}, Lio/radar/sdk/RadarPermissionsHelper;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/RadarLocationManager;-><init>(Landroid/content/Context;Lio/radar/sdk/RadarApiClient;Lio/radar/sdk/RadarLogger;Lio/radar/sdk/RadarBatteryManager;Lio/radar/sdk/Radar$RadarLocationServicesProvider;Lio/radar/sdk/RadarPermissionsHelper;)V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/RadarLocationManager;)V
    .locals 0

    invoke-static {p0}, Lio/radar/sdk/RadarLocationManager;->updateTracking$lambda-2(Lio/radar/sdk/RadarLocationManager;)V

    return-void
.end method

.method public static final synthetic access$addBubbleGeofence(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/radar/sdk/RadarLocationManager;->addBubbleGeofence(Landroid/location/Location;Z)V

    return-void
.end method

.method public static final synthetic access$addSyncedGeofences(Lio/radar/sdk/RadarLocationManager;[Lio/radar/sdk/model/RadarGeofence;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarLocationManager;->addSyncedGeofences([Lio/radar/sdk/model/RadarGeofence;)V

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lio/radar/sdk/RadarLocationManager;)Lio/radar/sdk/RadarApiClient;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->apiClient:Lio/radar/sdk/RadarApiClient;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/radar/sdk/RadarLocationManager;)Lio/radar/sdk/RadarLogger;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    return-object p0
.end method

.method public static final synthetic access$replaceSyncedGeofences(Lio/radar/sdk/RadarLocationManager;[Lio/radar/sdk/model/RadarGeofence;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarLocationManager;->replaceSyncedGeofences([Lio/radar/sdk/model/RadarGeofence;)V

    return-void
.end method

.method public static final synthetic access$stopForegroundService(Lio/radar/sdk/RadarLocationManager;)V
    .locals 0

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopForegroundService()V

    return-void
.end method

.method private final addBubbleGeofence(Landroid/location/Location;Z)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v1

    const-string v2, "; radius = "

    const-string v3, "; longitude = "

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getUseStoppedGeofence()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getStoppedGeofenceRadius()I

    move-result v1

    int-to-float v1, v1

    new-instance v17, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/16 v15, 0xd0

    const/16 v16, 0x0

    const-string v5, "radar_stopped"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v17

    move v10, v1

    invoke-direct/range {v4 .. v16}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;-><init>(Ljava/lang/String;DDFZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v17 .. v17}, [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    move-result-object v4

    new-instance v11, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v12, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding stopped bubble geofence | latitude = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; identifier = radar_stopped"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v2, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v3, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBubbleGeofencePendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Lio/radar/sdk/RadarLocationManager$addBubbleGeofence$1;

    invoke-direct {v3, v0}, Lio/radar/sdk/RadarLocationManager$addBubbleGeofence$1;-><init>(Lio/radar/sdk/RadarLocationManager;)V

    invoke-virtual {v1, v4, v11, v2, v3}, Lio/radar/sdk/RadarAbstractLocationClient;->addGeofences([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getUseMovingGeofence()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getMovingGeofenceRadius()I

    move-result v4

    int-to-float v4, v4

    new-instance v18, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getStopDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v15, v1, 0x2710

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v6, "radar_moving"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v5, v18

    move v11, v4

    invoke-direct/range {v5 .. v17}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;-><init>(Ljava/lang/String;DDFZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v18 .. v18}, [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    move-result-object v5

    iget-object v6, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding moving bubble geofence | latitude = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; identifier = radar_moving"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v3, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBubbleGeofencePendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Lio/radar/sdk/RadarLocationManager$addBubbleGeofence$2;

    invoke-direct {v4, v0}, Lio/radar/sdk/RadarLocationManager$addBubbleGeofence$2;-><init>(Lio/radar/sdk/RadarLocationManager;)V

    invoke-virtual {v2, v5, v1, v3, v4}, Lio/radar/sdk/RadarAbstractLocationClient;->addGeofences([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final addCallback(Lio/radar/sdk/Radar$RadarLocationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final addSyncedGeofences([Lio/radar/sdk/model/RadarGeofence;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "; radius = "

    const-string v3, "; longitude = "

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getSyncGeofences()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move-result-object v5

    sget-object v6, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    if-eq v5, v6, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    aget-object v10, v1, v8

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v12

    instance-of v12, v12, Lio/radar/sdk/model/RadarCircleGeometry;

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v12

    check-cast v12, Lio/radar/sdk/model/RadarCircleGeometry;

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCircleGeometry;->getCenter()Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v12

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v10

    check-cast v10, Lio/radar/sdk/model/RadarCircleGeometry;

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarCircleGeometry;->getRadius()D

    move-result-wide v13

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v12

    instance-of v12, v12, Lio/radar/sdk/model/RadarPolygonGeometry;

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v12

    check-cast v12, Lio/radar/sdk/model/RadarPolygonGeometry;

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarPolygonGeometry;->getCenter()Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v12

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarGeofence;->getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;

    move-result-object v10

    check-cast v10, Lio/radar/sdk/model/RadarPolygonGeometry;

    invoke-virtual {v10}, Lio/radar/sdk/model/RadarPolygonGeometry;->getRadius()D

    move-result-wide v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    :goto_1
    if-eqz v12, :cond_3

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "radar_sync_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLongitude()D

    move-result-wide v20

    double-to-float v15, v13

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getStopDuration()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/lit16 v7, v7, 0x2710

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v22, v15

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;-><init>(Ljava/lang/String;DDFZZZI)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Adding synced geofence | latitude = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v4

    move-object/from16 v16, v5

    :try_start_1
    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "; identifier = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v27 .. v32}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v15, v4

    move-object/from16 v16, v5

    :catch_1
    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Error building synced geofence | latitude = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lio/radar/sdk/model/RadarCoordinate;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v15, v4

    move-object/from16 v16, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    move-object v4, v15

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "No synced geofences"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    const/4 v3, 0x0

    new-array v3, v3, [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;

    sget-object v4, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v5, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getSyncedGeofencesPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;

    invoke-direct {v5, v0}, Lio/radar/sdk/RadarLocationManager$addSyncedGeofences$2;-><init>(Lio/radar/sdk/RadarLocationManager;)V

    invoke-virtual {v2, v3, v1, v4, v5}, Lio/radar/sdk/RadarAbstractLocationClient;->addGeofences([Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofence;Lio/radar/sdk/RadarAbstractLocationClient$RadarAbstractGeofenceRequest;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final callCallbacks(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;)V
    .locals 9

    const-string v0, "Calling callbacks | callbacks.size = "

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/radar/sdk/Radar$RadarLocationCallback;

    sget-object v3, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v4, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/radar/sdk/RadarState;->getStopped$sdk_release(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, p1, p2, v3}, Lio/radar/sdk/Radar$RadarLocationCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic callCallbacks$default(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/radar/sdk/RadarLocationManager;->callCallbacks(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic getLocation$default(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/Radar$RadarLocationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager;->getLocation(Lio/radar/sdk/Radar$RadarLocationCallback;)V

    return-void
.end method

.method public static synthetic getLocation$default(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/Radar$RadarLocationCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/radar/sdk/RadarLocationManager;->getLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/Radar$RadarLocationCallback;)V

    return-void
.end method

.method private final removeAllGeofences()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/radar/sdk/RadarLocationManager;->removeBubbleGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v0}, Lio/radar/sdk/RadarLocationManager;->removeSyncedGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeBubbleGeofences(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getBubbleGeofencePendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lio/radar/sdk/RadarLocationManager$removeBubbleGeofences$1;

    invoke-direct {v2, p0, p1}, Lio/radar/sdk/RadarLocationManager$removeBubbleGeofences$1;-><init>(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/radar/sdk/RadarAbstractLocationClient;->removeGeofences(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic removeBubbleGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarLocationManager;->removeBubbleGeofences(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final removeSyncedGeofences(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getSyncedGeofencesPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lio/radar/sdk/RadarLocationManager$removeSyncedGeofences$1;

    invoke-direct {v2, p0, p1}, Lio/radar/sdk/RadarLocationManager$removeSyncedGeofences$1;-><init>(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/radar/sdk/RadarAbstractLocationClient;->removeGeofences(Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic removeSyncedGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarLocationManager;->removeSyncedGeofences(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final replaceBubbleGeofence(Landroid/location/Location;Z)V
    .locals 1

    new-instance v0, Lio/radar/sdk/RadarLocationManager$replaceBubbleGeofence$1;

    invoke-direct {v0, p0, p1, p2}, Lio/radar/sdk/RadarLocationManager$replaceBubbleGeofence$1;-><init>(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;Z)V

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarLocationManager;->removeBubbleGeofences(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final replaceSyncedGeofences([Lio/radar/sdk/model/RadarGeofence;)V
    .locals 1

    new-instance v0, Lio/radar/sdk/RadarLocationManager$replaceSyncedGeofences$1;

    invoke-direct {v0, p0, p1}, Lio/radar/sdk/RadarLocationManager$replaceSyncedGeofences$1;-><init>(Lio/radar/sdk/RadarLocationManager;[Lio/radar/sdk/model/RadarGeofence;)V

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarLocationManager;->removeSyncedGeofences(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendLocation(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;Z)V
    .locals 11

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v9

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getForegroundService$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    move-result-object v8

    invoke-virtual {v9}, Lio/radar/sdk/RadarTrackingOptions;->getForegroundServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getUpdatesOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, Lio/radar/sdk/RadarLocationManager;->startForegroundService(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V

    :cond_0
    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending location | source = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; location = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; stopped = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; replayed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v10, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;-><init>(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;ZLio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V

    invoke-virtual {v9}, Lio/radar/sdk/RadarTrackingOptions;->getBeacons()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lio/radar/sdk/RadarPermissionsHelper;->bluetoothPermissionsGranted$sdk_release(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez p2, :cond_2

    sget-object p2, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq p3, p2, :cond_2

    sget-object p2, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->apiClient:Lio/radar/sdk/RadarApiClient;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/radar/sdk/RadarLocationManager$sendLocation$1;

    invoke-direct {v4, v10}, Lio/radar/sdk/RadarLocationManager$sendLocation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x3e8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient;->searchBeacons$sdk_release(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private final startForegroundService(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V
    .locals 11

    const-string v0, "Starting foreground service with intent | intent = "

    :try_start_0
    sget-object v1, Lio/radar/sdk/RadarForegroundService;->Companion:Lio/radar/sdk/RadarForegroundService$Companion;

    invoke-virtual {v1}, Lio/radar/sdk/RadarForegroundService$Companion;->getStarted$sdk_release()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v4, "Already started foreground service"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    const-class v4, Lio/radar/sdk/RadarForegroundService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "importance"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getImportance()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "icon"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "iconString"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getIconString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "iconColor"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getIconColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getActivity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "deepLink"

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lio/radar/sdk/RadarForegroundService$Companion;->setStarted$sdk_release(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v0, "Error starting foreground service with intent"

    sget-object v1, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {p0, v0, v1, p1}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final startLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;II)V
    .locals 3

    iget-boolean v0, p0, Lio/radar/sdk/RadarLocationManager;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->startedDesiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lio/radar/sdk/RadarLocationManager;->startedInterval:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lio/radar/sdk/RadarLocationManager;->startedFastestInterval:I

    if-eq p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getLocationPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/radar/sdk/RadarAbstractLocationClient;->requestLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/radar/sdk/RadarLocationManager;->started:Z

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager;->startedDesiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    iput p2, p0, Lio/radar/sdk/RadarLocationManager;->startedInterval:I

    iput p3, p0, Lio/radar/sdk/RadarLocationManager;->startedFastestInterval:I

    :cond_1
    return-void
.end method

.method public static synthetic startTracking$default(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/radar/sdk/RadarTrackingOptions;->EFFICIENT:Lio/radar/sdk/RadarTrackingOptions;

    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager;->startTracking(Lio/radar/sdk/RadarTrackingOptions;)V

    return-void
.end method

.method private final stopForegroundService()V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    const-class v2, Lio/radar/sdk/RadarForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v3, "Stopping foreground service with intent"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object v0, Lio/radar/sdk/RadarForegroundService;->Companion:Lio/radar/sdk/RadarForegroundService$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarForegroundService$Companion;->setStarted$sdk_release(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v1, "Error stopping foreground service with intent"

    sget-object v2, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {p0, v1, v2, v0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final stopLocationUpdates()V
    .locals 3

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    sget-object v1, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarLocationReceiver$Companion;->getLocationPendingIntent$sdk_release(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarAbstractLocationClient;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/radar/sdk/RadarLocationManager;->started:Z

    return-void
.end method

.method private static final updateTracking$lambda-2(Lio/radar/sdk/RadarLocationManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopForegroundService()V

    return-void
.end method

.method public static synthetic updateTracking$sdk_release$default(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final getLocation(Lio/radar/sdk/Radar$RadarLocationCallback;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$RadarLocationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {p0, v0, v1, p1}, Lio/radar/sdk/RadarLocationManager;->getLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/Radar$RadarLocationCallback;)V

    return-void
.end method

.method public final getLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationSource;Lio/radar/sdk/Radar$RadarLocationCallback;)V
    .locals 12
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/Radar$RadarLocationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "desiredAccuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->locationServicesEnabled$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Location services are not enabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$RadarStatus;

    const-string p1, "Location services are not enabled"

    invoke-virtual {p0, v1, p1}, Lio/radar/sdk/Radar;->sendError$sdk_release(Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar$RadarLocationCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->fineLocationPermissionGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->coarseLocationPermissionGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$RadarStatus;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, p1, p2}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lio/radar/sdk/Radar$RadarLocationCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0, p3}, Lio/radar/sdk/RadarLocationManager;->addCallback(Lio/radar/sdk/Radar$RadarLocationCallback;)V

    .line 10
    iget-object v6, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Requesting location"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    new-instance v0, Lio/radar/sdk/RadarLocationManager$getLocation$1;

    invoke-direct {v0, p0, p0, p2}, Lio/radar/sdk/RadarLocationManager$getLocation$1;-><init>(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/Radar$RadarLocationSource;)V

    invoke-virtual {p3, p1, v0}, Lio/radar/sdk/RadarAbstractLocationClient;->getCurrentLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getLocationClient$sdk_release()Lio/radar/sdk/RadarAbstractLocationClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    return-object p0
.end method

.method public final getLocationFromGeofenceIntent$sdk_release(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarAbstractLocationClient;->getLocationFromGeofenceIntent(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationFromLocationIntent$sdk_release(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarAbstractLocationClient;->getLocationFromLocationIntent(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final getPermissionsHelper$sdk_release()Lio/radar/sdk/RadarPermissionsHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    return-object p0
.end method

.method public final getSourceFromGeofenceIntent$sdk_release(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarAbstractLocationClient;->getSourceFromGeofenceIntent(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;

    move-result-object p0

    return-object p0
.end method

.method public final handleBeacons$sdk_release([Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V
    .locals 7
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Handling beacons"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/radar/sdk/RadarBeaconManager;->handleBeacons$sdk_release([Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V

    sget-object p1, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/radar/sdk/RadarState;->getLastLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Not handling beacons, no last location"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/radar/sdk/RadarLocationManager;->handleLocation(Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V

    return-void
.end method

.method public final handleBootCompleted$sdk_release()V
    .locals 6

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Handling boot completed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/radar/sdk/RadarLocationManager;->started:Z

    sget-object v1, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lio/radar/sdk/RadarState;->setStopped$sdk_release(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    new-instance v1, Lio/radar/sdk/RadarLocationManager$handleBootCompleted$1;

    invoke-direct {v1, p0}, Lio/radar/sdk/RadarLocationManager$handleBootCompleted$1;-><init>(Lio/radar/sdk/RadarLocationManager;)V

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarAbstractLocationClient;->getLastLocation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final handleLocation(Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V
    .locals 29
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/Radar$RadarLocationSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/radar/sdk/Radar;->isTestKey$sdk_release()Z

    move-result v3

    const-string v4, "; location = "

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    iget-object v3, v0, Lio/radar/sdk/RadarLocationManager;->batteryManager:Lio/radar/sdk/RadarBatteryManager;

    invoke-virtual {v3}, Lio/radar/sdk/RadarBatteryManager;->getAppStandbyBucket()Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lio/radar/sdk/RadarLocationManager;->batteryManager:Lio/radar/sdk/RadarBatteryManager;

    invoke-virtual {v7}, Lio/radar/sdk/RadarBatteryManager;->getBatteryState()Lio/radar/sdk/util/BatteryState;

    move-result-object v7

    iget-object v8, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Handling location | location = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; latency = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; standbyBucket = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; performanceState = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->getPerformanceState()Lio/radar/sdk/util/BatteryState$PerformanceState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isCharging = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->isCharging()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; batteryPercentage = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->getPercent()F

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; isPowerSaveMode = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->getPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; isIgnoringBatteryOptimizations = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->isIgnoringBatteryOptimizations()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; locationPowerSaveMode = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->getPowerLocationPowerSaveModeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isDozeMode = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/radar/sdk/util/BatteryState;->isDeviceIdleMode()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v14, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Handling location | source = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/high16 v8, 0x447a0000    # 1000.0f

    if-eqz v5, :cond_4

    invoke-virtual {v1, v8}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v9, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "Setting default accuracy of 1000 for location without accuracy"

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_1e

    sget-object v5, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v5, v1}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v4

    sget-object v5, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v9, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lio/radar/sdk/RadarState;->getStopped$sdk_release(Landroid/content/Context;)Z

    move-result v9

    sget-object v10, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v10, :cond_7

    sget-object v11, Lio/radar/sdk/Radar$RadarLocationSource;->MANUAL_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v11, :cond_7

    sget-object v11, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v11, :cond_7

    sget-object v11, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    if-ne v2, v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    cmpl-float v8, v12, v8

    if-ltz v8, :cond_8

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredAccuracy()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-result-object v8

    sget-object v12, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->LOW:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    if-eq v8, v12, :cond_8

    iget-object v13, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping location: inaccurate | accuracy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release(Landroid/location/Location;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getStopDistance()I

    move-result v8

    const-wide/16 v12, 0x0

    if-lez v8, :cond_e

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getStopDuration()I

    move-result v8

    if-lez v8, :cond_e

    iget-object v8, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lio/radar/sdk/RadarState;->getLastMovedLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v8, v1}, Lio/radar/sdk/RadarState;->setLastMovedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    move-object v8, v1

    :cond_9
    iget-object v14, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v14}, Lio/radar/sdk/RadarState;->getLastMovedAt$sdk_release(Landroid/content/Context;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    iget-object v6, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v14, v15}, Lio/radar/sdk/RadarState;->setLastMovedAt$sdk_release(Landroid/content/Context;J)V

    :cond_a
    const-string v6, "; location.time = "

    if-nez v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    cmp-long v17, v14, v17

    if-lez v17, :cond_b

    iget-object v0, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    const-string v2, "Skipping location: old | lastMovedAt = "

    invoke-static {v14, v15, v2, v6}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v1, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v17

    sub-long v17, v17, v14

    const/16 v7, 0x3e8

    int-to-long v12, v7

    div-long v12, v17, v12

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getStopDistance()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_c

    invoke-virtual {v4}, Lio/radar/sdk/RadarTrackingOptions;->getStopDuration()I

    move-result v7

    move-object/from16 v18, v4

    int-to-long v3, v7

    cmp-long v3, v12, v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v18, v4

    :cond_d
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v28, v10

    const-string v10, "Calculating stopped | stopped = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; distance = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "; duration = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "; lastMovedAt = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getStopDistance()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v8, v4

    if-lez v4, :cond_11

    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Lio/radar/sdk/RadarState;->setLastMovedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    if-nez v3, :cond_11

    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lio/radar/sdk/RadarState;->setLastMovedAt$sdk_release(Landroid/content/Context;J)V

    goto :goto_9

    :cond_e
    move-object/from16 v18, v4

    move-object/from16 v28, v10

    if-nez v11, :cond_10

    sget-object v3, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$RadarLocationSource;

    if-ne v2, v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    if-nez v9, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    iget-object v6, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lio/radar/sdk/RadarState;->setStopped$sdk_release(Landroid/content/Context;Z)V

    iget-object v6, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v1}, Lio/radar/sdk/RadarState;->setLastLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    sget-object v6, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v6, v1, v3, v2}, Lio/radar/sdk/Radar;->sendClientLocation$sdk_release(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;)V

    sget-object v6, Lio/radar/sdk/Radar$RadarLocationSource;->MANUAL_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-eq v2, v6, :cond_13

    invoke-virtual/range {p0 .. p1}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release(Landroid/location/Location;)V

    :cond_13
    sget-object v6, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    invoke-direct {v0, v6, v1}, Lio/radar/sdk/RadarLocationManager;->callCallbacks(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;)V

    iget-object v6, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lio/radar/sdk/RadarState;->getLastFailedStoppedLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getReplay()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-result-object v7

    sget-object v10, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    if-ne v7, v10, :cond_14

    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    iget-object v3, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Lio/radar/sdk/RadarState;->setLastFailedStoppedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V

    iget-object v3, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Replaying location | location = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; stopped = true"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v1, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lio/radar/sdk/RadarState;->getLastSentAt$sdk_release(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_16

    iget-object v7, v0, Lio/radar/sdk/RadarLocationManager;->callbacks:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-gtz v7, :cond_16

    if-nez v4, :cond_16

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v16, 0x1

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v14, v12

    if-nez v16, :cond_1c

    if-nez v11, :cond_18

    if-eqz v3, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getStopDistance()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_18

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredStoppedUpdateInterval()I

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-result-object v7

    sget-object v8, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    if-eq v7, v8, :cond_18

    :cond_17
    iget-object v0, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping sync: already stopped | stopped = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; wasStopped = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_18
    long-to-double v7, v14

    const-wide v9, 0x3fb999999999999aL    # 0.1

    add-double/2addr v7, v9

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredSyncInterval()I

    move-result v9

    int-to-double v9, v9

    cmpg-double v9, v7, v9

    const-string v10, "; lastSyncInterval = "

    if-gez v9, :cond_19

    iget-object v0, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping sync: desired sync interval | desiredSyncInterval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredSyncInterval()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_19
    if-nez v11, :cond_1a

    if-nez v4, :cond_1a

    const-wide/16 v7, 0x1

    cmp-long v7, v14, v7

    if-gez v7, :cond_1a

    iget-object v0, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping sync: rate limit | justStopped = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-result-object v4

    sget-object v7, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    if-ne v4, v7, :cond_1b

    iget-object v8, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping sync: sync mode | sync = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lio/radar/sdk/RadarState;->getCanExit$sdk_release(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-result-object v7

    sget-object v8, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;->STOPS_AND_EXITS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    if-ne v7, v8, :cond_1c

    iget-object v9, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping sync: can\'t exit | sync = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lio/radar/sdk/RadarTrackingOptions;->getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; canExit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v4, v0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v4}, Lio/radar/sdk/RadarState;->updateLastSentAt$sdk_release(Landroid/content/Context;)V

    move-object/from16 v4, v28

    if-ne v2, v4, :cond_1d

    return-void

    :cond_1d
    invoke-direct {v0, v1, v3, v2, v6}, Lio/radar/sdk/RadarLocationManager;->sendLocation(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;Z)V

    return-void

    :cond_1e
    :goto_e
    iget-object v7, v0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid location | source = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object v6, Lio/radar/sdk/Radar$RadarStatus;->ERROR_LOCATION:Lio/radar/sdk/Radar$RadarStatus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lio/radar/sdk/Radar;->sendError$sdk_release(Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v1, v2}, Lio/radar/sdk/RadarLocationManager;->callCallbacks$default(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ILjava/lang/Object;)V

    return-void
.end method

.method public final restartPreviousTrackingOptions$sdk_release()V
    .locals 8

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getPreviousTrackingOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v1

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restarting previous tracking options | trackingOptions = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Lio/radar/sdk/Radar;->stopTracking()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/radar/sdk/Radar;->startTracking(Lio/radar/sdk/RadarTrackingOptions;)V

    :goto_0
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lio/radar/sdk/RadarSettings;->removePreviousTrackingOptions$sdk_release(Landroid/content/Context;)V

    return-void
.end method

.method public final setLocationClient$sdk_release(Lio/radar/sdk/RadarAbstractLocationClient;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarAbstractLocationClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager;->locationClient:Lio/radar/sdk/RadarAbstractLocationClient;

    return-void
.end method

.method public final setPermissionsHelper$sdk_release(Lio/radar/sdk/RadarPermissionsHelper;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarPermissionsHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    return-void
.end method

.method public final startTracking(Lio/radar/sdk/RadarTrackingOptions;)V
    .locals 4
    .param p1    # Lio/radar/sdk/RadarTrackingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopLocationUpdates()V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarPermissionsHelper;->fineLocationPermissionGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->permissionsHelper:Lio/radar/sdk/RadarPermissionsHelper;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lio/radar/sdk/RadarPermissionsHelper;->coarseLocationPermissionGranted$sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    sget-object p1, Lio/radar/sdk/Radar$RadarStatus;->ERROR_PERMISSIONS:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lio/radar/sdk/RadarSettings;->setTracking$sdk_release(Landroid/content/Context;Z)V

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lio/radar/sdk/RadarSettings;->setTrackingOptions$sdk_release(Landroid/content/Context;Lio/radar/sdk/RadarTrackingOptions;)V

    invoke-static {p0, v1, v3, v1}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release$default(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopTracking()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/radar/sdk/RadarLocationManager;->started:Z

    sget-object v1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v2, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lio/radar/sdk/RadarSettings;->setTracking$sdk_release(Landroid/content/Context;Z)V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lio/radar/sdk/RadarSettings;->getTrackingOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/radar/sdk/RadarTrackingOptions;->setStartTrackingAfter(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Lio/radar/sdk/RadarTrackingOptions;->setStopTrackingAfter(Ljava/util/Date;)V

    iget-object v3, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lio/radar/sdk/RadarSettings;->setTrackingOptions$sdk_release(Landroid/content/Context;Lio/radar/sdk/RadarTrackingOptions;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release$default(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lio/radar/sdk/RadarSettings;->getSdkConfiguration(Landroid/content/Context;)Lio/radar/sdk/model/RadarSdkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarSdkConfiguration;->getExtendFlushReplays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v2, v0, v2}, Lio/radar/sdk/Radar;->flushReplays$sdk_release$default(Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarTrackCallback;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions;->getUseMotion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->activityManager:Lio/radar/sdk/RadarActivityManager;

    invoke-virtual {v0}, Lio/radar/sdk/RadarActivityManager;->stopActivityUpdates$sdk_release()V

    :cond_1
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions;->getUsePressure()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager;->sensorsManager:Lio/radar/sdk/RadarSensorsManager;

    invoke-virtual {p0}, Lio/radar/sdk/RadarSensorsManager;->onPause()V

    :cond_2
    return-void
.end method

.method public final updateTracking$sdk_release(Landroid/location/Location;)V
    .locals 14
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getTracking$sdk_release(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v2

    iget-object v3, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lio/radar/sdk/RadarSettings;->getTrackingOptions$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v3

    iget-object v4, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating tracking | options = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; location = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lio/radar/sdk/RadarTrackingOptions;->getStartTrackingAfter()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lio/radar/sdk/RadarTrackingOptions;->getStartTrackingAfter()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Starting time-based tracking | startTrackingAfter = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getStartTrackingAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lio/radar/sdk/RadarSettings;->setTracking$sdk_release(Landroid/content/Context;Z)V

    move v1, v6

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lio/radar/sdk/RadarTrackingOptions;->getStopTrackingAfter()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lio/radar/sdk/RadarTrackingOptions;->getStopTrackingAfter()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Stopping time-based tracking | startTrackingAfter = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getStartTrackingAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lio/radar/sdk/RadarSettings;->setTracking$sdk_release(Landroid/content/Context;Z)V

    move v1, v5

    :cond_1
    :goto_0
    if-eqz v1, :cond_b

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getUseMotion()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->activityManager:Lio/radar/sdk/RadarActivityManager;

    invoke-virtual {v1}, Lio/radar/sdk/RadarActivityManager;->startActivityUpdates-d1pmJ48$sdk_release()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions;->getUsePressure()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->sensorsManager:Lio/radar/sdk/RadarSensorsManager;

    invoke-virtual {v1}, Lio/radar/sdk/RadarSensorsManager;->onResume()V

    :cond_3
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getForegroundServiceEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarSettings;->getForegroundService$sdk_release(Landroid/content/Context;)Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    move-result-object v0

    invoke-virtual {v0}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getUpdatesOnly()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lio/radar/sdk/RadarLocationManager;->startForegroundService(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V

    :cond_4
    sget-object v0, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/radar/sdk/RadarState;->getStopped$sdk_release(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredStoppedUpdateInterval()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopLocationUpdates()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredAccuracy()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-result-object v0

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredStoppedUpdateInterval()I

    move-result v3

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getFastestStoppedUpdateInterval()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lio/radar/sdk/RadarLocationManager;->startLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;II)V

    :goto_1
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getUseStoppedGeofence()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_a

    invoke-direct {p0, p1, v6}, Lio/radar/sdk/RadarLocationManager;->replaceBubbleGeofence(Landroid/location/Location;Z)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v1, v6, v1}, Lio/radar/sdk/RadarLocationManager;->removeBubbleGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredMovingUpdateInterval()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopLocationUpdates()V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredAccuracy()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-result-object v0

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getDesiredMovingUpdateInterval()I

    move-result v3

    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getFastestMovingUpdateInterval()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lio/radar/sdk/RadarLocationManager;->startLocationUpdates(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;II)V

    :goto_2
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getUseMovingGeofence()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_a

    invoke-direct {p0, p1, v5}, Lio/radar/sdk/RadarLocationManager;->replaceBubbleGeofence(Landroid/location/Location;Z)V

    goto :goto_3

    :cond_9
    invoke-static {p0, v1, v6, v1}, Lio/radar/sdk/RadarLocationManager;->removeBubbleGeofences$default(Lio/radar/sdk/RadarLocationManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lio/radar/sdk/RadarTrackingOptions;->getForegroundServiceEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lio/radar/sdk/RadarForegroundService;->Companion:Lio/radar/sdk/RadarForegroundService$Companion;

    invoke-virtual {p1}, Lio/radar/sdk/RadarForegroundService$Companion;->getStarted$sdk_release()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/prove/sdk/proveauth/q0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    sget-object p1, Lio/radar/sdk/RadarForegroundService;->Companion:Lio/radar/sdk/RadarForegroundService$Companion;

    invoke-virtual {p1}, Lio/radar/sdk/RadarForegroundService$Companion;->getStarted$sdk_release()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopForegroundService()V

    :cond_c
    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->stopLocationUpdates()V

    invoke-direct {p0}, Lio/radar/sdk/RadarLocationManager;->removeAllGeofences()V

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object p0

    invoke-virtual {p0}, Lio/radar/sdk/RadarBeaconManager;->stopMonitoringBeacons()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final updateTrackingFromMeta$sdk_release(Lio/radar/sdk/model/RadarMeta;)V
    .locals 7
    .param p1    # Lio/radar/sdk/model/RadarMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarMeta;->getRemoteTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting remote tracking options | trackingOptions = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarMeta;->getRemoteTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lio/radar/sdk/model/RadarMeta;->getRemoteTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/radar/sdk/RadarSettings;->setRemoteTrackingOptions$sdk_release(Landroid/content/Context;Lio/radar/sdk/RadarTrackingOptions;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    iget-object v0, p0, Lio/radar/sdk/RadarLocationManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/radar/sdk/RadarSettings;->removeRemoteTrackingOptions$sdk_release(Landroid/content/Context;)V

    iget-object v1, p0, Lio/radar/sdk/RadarLocationManager;->logger:Lio/radar/sdk/RadarLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Removed remote tracking options | trackingOptions = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/radar/sdk/Radar;->getTrackingOptions()Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lio/radar/sdk/RadarLocationManager;->updateTracking$sdk_release$default(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ILjava/lang/Object;)V

    return-void
.end method
