.class public final Lio/radar/sdk/RadarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u00080\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u0015\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008(J\u001d\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008*J\u001f\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0004\u00080\u0010.J\u001f\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010,2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u0004\u0018\u0001062\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00087J\u0017\u00108\u001a\u0004\u0018\u0001062\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00089J\u0017\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020>2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008?J\u0017\u0010@\u001a\u0004\u0018\u0001062\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008AJ\u0017\u0010B\u001a\u0004\u0018\u00010;2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008CJ\u0015\u0010D\u001a\u00020>2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008EJ\u0017\u0010F\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008GJ\u001d\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008IJ\u0010\u0010J\u001a\u00020K2\u0006\u0010#\u001a\u00020$H\u0002J\u0015\u0010L\u001a\u00020\'2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008MJ%\u0010N\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010QH\u0000\u00a2\u0006\u0002\u0008RJ\u001d\u0010S\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0006\u0010T\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008UJ%\u0010V\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010QH\u0000\u00a2\u0006\u0002\u0008XJ\'\u0010Y\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,H\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010]\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,H\u0001\u00a2\u0006\u0004\u0008_\u0010\\J\'\u0010`\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010,H\u0001\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010d\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010e\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0002\u0008fJ\u001f\u0010g\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010e\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0002\u0008hJ\u001f\u0010i\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010j\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0002\u0008kJ\u001d\u0010l\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0006\u0010m\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008nJ\u001f\u0010o\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010e\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0002\u0008pJ\u001f\u0010q\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010r\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0002\u0008sJ\u001f\u0010t\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0008\u0010u\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008vJ%\u0010w\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010QH\u0000\u00a2\u0006\u0002\u0008yJ\u001d\u0010z\u001a\u00020O2\u0006\u0010#\u001a\u00020$2\u0006\u0010{\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008|J\u0014\u0010}\u001a\u0004\u0018\u00010;2\u0008\u0010~\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u007f\u001a\u00020O2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/radar/sdk/RadarState;",
        "",
        "()V",
        "KEY_BEACON_IDS",
        "",
        "KEY_CAN_EXIT",
        "KEY_GEOFENCE_IDS",
        "KEY_LAST_BEACONS",
        "KEY_LAST_BEACON_UIDS",
        "KEY_LAST_BEACON_UUIDS",
        "KEY_LAST_FAILED_STOPPED_LOCATION_ACCURACY",
        "KEY_LAST_FAILED_STOPPED_LOCATION_LATITUDE",
        "KEY_LAST_FAILED_STOPPED_LOCATION_LONGITUDE",
        "KEY_LAST_FAILED_STOPPED_LOCATION_PROVIDER",
        "KEY_LAST_FAILED_STOPPED_LOCATION_TIME",
        "KEY_LAST_LOCATION_ACCURACY",
        "KEY_LAST_LOCATION_LATITUDE",
        "KEY_LAST_LOCATION_LONGITUDE",
        "KEY_LAST_LOCATION_PROVIDER",
        "KEY_LAST_LOCATION_TIME",
        "KEY_LAST_MOTION_ACTIVITY",
        "KEY_LAST_MOVED_AT",
        "KEY_LAST_MOVED_LOCATION_ACCURACY",
        "KEY_LAST_MOVED_LOCATION_LATITUDE",
        "KEY_LAST_MOVED_LOCATION_LONGITUDE",
        "KEY_LAST_MOVED_LOCATION_PROVIDER",
        "KEY_LAST_MOVED_LOCATION_TIME",
        "KEY_LAST_PRESSURE",
        "KEY_LAST_SENT_AT",
        "KEY_PLACE_ID",
        "KEY_REGION_IDS",
        "KEY_STARTED",
        "KEY_STOPPED",
        "getBeaconIds",
        "",
        "context",
        "Landroid/content/Context;",
        "getBeaconIds$sdk_release",
        "getCanExit",
        "",
        "getCanExit$sdk_release",
        "getGeofenceIds",
        "getGeofenceIds$sdk_release",
        "getLastBeaconUIDs",
        "",
        "getLastBeaconUIDs$sdk_release",
        "(Landroid/content/Context;)[Ljava/lang/String;",
        "getLastBeaconUUIDs",
        "getLastBeaconUUIDs$sdk_release",
        "getLastBeacons",
        "Lio/radar/sdk/model/RadarBeacon;",
        "getLastBeacons$sdk_release",
        "(Landroid/content/Context;)[Lio/radar/sdk/model/RadarBeacon;",
        "getLastFailedStoppedLocation",
        "Landroid/location/Location;",
        "getLastFailedStoppedLocation$sdk_release",
        "getLastLocation",
        "getLastLocation$sdk_release",
        "getLastMotionActivity",
        "Lorg/json/JSONObject;",
        "getLastMotionActivity$sdk_release",
        "getLastMovedAt",
        "",
        "getLastMovedAt$sdk_release",
        "getLastMovedLocation",
        "getLastMovedLocation$sdk_release",
        "getLastPressure",
        "getLastPressure$sdk_release",
        "getLastSentAt",
        "getLastSentAt$sdk_release",
        "getPlaceId",
        "getPlaceId$sdk_release",
        "getRegionIds",
        "getRegionIds$sdk_release",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getStopped",
        "getStopped$sdk_release",
        "setBeaconIds",
        "",
        "beaconIds",
        "",
        "setBeaconIds$sdk_release",
        "setCanExit",
        "canExit",
        "setCanExit$sdk_release",
        "setGeofenceIds",
        "geofenceIds",
        "setGeofenceIds$sdk_release",
        "setLastBeaconUIDs",
        "uids",
        "setLastBeaconUIDs$sdk_release",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "setLastBeaconUUIDs",
        "uuids",
        "setLastBeaconUUIDs$sdk_release",
        "setLastBeacons",
        "beacons",
        "setLastBeacons$sdk_release",
        "(Landroid/content/Context;[Lio/radar/sdk/model/RadarBeacon;)V",
        "setLastFailedStoppedLocation",
        "location",
        "setLastFailedStoppedLocation$sdk_release",
        "setLastLocation",
        "setLastLocation$sdk_release",
        "setLastMotionActivity",
        "motionJson",
        "setLastMotionActivity$sdk_release",
        "setLastMovedAt",
        "lastMovedAt",
        "setLastMovedAt$sdk_release",
        "setLastMovedLocation",
        "setLastMovedLocation$sdk_release",
        "setLastPressure",
        "pressureJson",
        "setLastPressure$sdk_release",
        "setPlaceId",
        "placeId",
        "setPlaceId$sdk_release",
        "setRegionIds",
        "regionIds",
        "setRegionIds$sdk_release",
        "setStopped",
        "stopped",
        "setStopped$sdk_release",
        "stringToJsonObject",
        "jsonString",
        "updateLastSentAt",
        "updateLastSentAt$sdk_release",
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
.field public static final INSTANCE:Lio/radar/sdk/RadarState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BEACON_IDS:Ljava/lang/String; = "beacon_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CAN_EXIT:Ljava/lang/String; = "can_exit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_GEOFENCE_IDS:Ljava/lang/String; = "geofence_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_BEACONS:Ljava/lang/String; = "last_beacons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_BEACON_UIDS:Ljava/lang/String; = "last_beacon_uids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_BEACON_UUIDS:Ljava/lang/String; = "last_beacon_uuids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_FAILED_STOPPED_LOCATION_ACCURACY:Ljava/lang/String; = "last_failed_stopped_location_accuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_FAILED_STOPPED_LOCATION_LATITUDE:Ljava/lang/String; = "last_failed_stopped_location_latitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_FAILED_STOPPED_LOCATION_LONGITUDE:Ljava/lang/String; = "last_failed_stopped_location_longitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_FAILED_STOPPED_LOCATION_PROVIDER:Ljava/lang/String; = "last_failed_stopped_location_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_FAILED_STOPPED_LOCATION_TIME:Ljava/lang/String; = "last_failed_stopped_location_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_LOCATION_ACCURACY:Ljava/lang/String; = "last_location_accuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_LOCATION_LATITUDE:Ljava/lang/String; = "last_location_latitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_LOCATION_LONGITUDE:Ljava/lang/String; = "last_location_longitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_LOCATION_PROVIDER:Ljava/lang/String; = "last_location_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_LOCATION_TIME:Ljava/lang/String; = "last_location_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOTION_ACTIVITY:Ljava/lang/String; = "last_motion_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_AT:Ljava/lang/String; = "last_moved_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_LOCATION_ACCURACY:Ljava/lang/String; = "last_moved_location_accuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_LOCATION_LATITUDE:Ljava/lang/String; = "last_moved_location_latitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_LOCATION_LONGITUDE:Ljava/lang/String; = "last_moved_location_longitude"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_LOCATION_PROVIDER:Ljava/lang/String; = "last_moved_location_provider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_MOVED_LOCATION_TIME:Ljava/lang/String; = "last_moved_location_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_PRESSURE:Ljava/lang/String; = "last_pressure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_SENT_AT:Ljava/lang/String; = "last_sent_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PLACE_ID:Ljava/lang/String; = "place_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_REGION_IDS:Ljava/lang/String; = "region_ids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STARTED:Ljava/lang/String; = "has_started"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_STOPPED:Ljava/lang/String; = "stopped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/radar/sdk/RadarState;

    invoke-direct {v0}, Lio/radar/sdk/RadarState;-><init>()V

    sput-object v0, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string p0, "RadarSDK"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "context.getSharedPrefere\u2026K\", Context.MODE_PRIVATE)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getBeaconIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "beacon_ids"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getCanExit$sdk_release(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "can_exit"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getGeofenceIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "geofence_ids"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getLastBeaconUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_beacon_uids"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getLastBeaconUUIDs$sdk_release(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_beacon_uuids"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getLastBeacons$sdk_release(Landroid/content/Context;)[Lio/radar/sdk/model/RadarBeacon;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_beacons"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {p1, p0}, Lio/radar/sdk/RadarBeaconUtils;->beaconsForStringSet(Ljava/util/Set;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object p0

    return-object p0
.end method

.method public final getLastFailedStoppedLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_failed_stopped_location_latitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_failed_stopped_location_longitude"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_failed_stopped_location_accuracy"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_failed_stopped_location_provider"

    const-string v5, "RadarSDK"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_failed_stopped_location_time"

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v4, p0, p1}, Landroid/location/Location;->setTime(J)V

    sget-object p0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {p0, v4}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v4
.end method

.method public final getLastLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_location_latitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_location_longitude"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_location_accuracy"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_location_provider"

    const-string v5, "RadarSDK"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_location_time"

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v4, p0, p1}, Landroid/location/Location;->setTime(J)V

    sget-object p0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {p0, v4}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v4
.end method

.method public final getLastMotionActivity$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_motion_activity"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getLastMovedAt$sdk_release(Landroid/content/Context;)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_moved_at"

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLastMovedLocation$sdk_release(Landroid/content/Context;)Landroid/location/Location;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_moved_location_latitude"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "last_moved_location_longitude"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_moved_location_accuracy"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_moved_location_provider"

    const-string v5, "RadarSDK"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_moved_location_time"

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v2}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v4, p0, p1}, Landroid/location/Location;->setTime(J)V

    sget-object p0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {p0, v4}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v4
.end method

.method public final getLastPressure$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_pressure"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->stringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getLastSentAt$sdk_release(Landroid/content/Context;)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_sent_at"

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getPlaceId$sdk_release(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "place_id"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionIds$sdk_release(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "region_ids"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getStopped$sdk_release(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "stopped"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setBeaconIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beacon_ids"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCanExit$sdk_release(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "can_exit"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setGeofenceIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "geofence_ids"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastBeaconUIDs$sdk_release(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "last_beacon_uids"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastBeaconUUIDs$sdk_release(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "last_beacon_uuids"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastBeacons$sdk_release(Landroid/content/Context;[Lio/radar/sdk/model/RadarBeacon;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v0, p2}, Lio/radar/sdk/RadarBeaconUtils;->stringSetForBeacons([Lio/radar/sdk/model/RadarBeacon;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "last_beacons"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastFailedStoppedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_failed_stopped_location_time"

    const-string v1, "last_failed_stopped_location_provider"

    const-string v2, "last_failed_stopped_location_accuracy"

    const-string v3, "last_failed_stopped_location_longitude"

    const-string v4, "last_failed_stopped_location_latitude"

    const-string v5, "editor"

    if-eqz p2, :cond_1

    sget-object v6, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v6, p2}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float p1, v5

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_location_time"

    const-string v1, "last_location_provider"

    const-string v2, "last_location_accuracy"

    const-string v3, "last_location_longitude"

    const-string v4, "last_location_latitude"

    const-string v5, "editor"

    if-eqz p2, :cond_1

    sget-object v6, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v6, p2}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float p1, v5

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastMotionActivity$sdk_release(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "editor"

    const-string v0, "last_motion_activity"

    invoke-static {p0, p1, v0, p2}, Ld0/k;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLastMovedAt$sdk_release(Landroid/content/Context;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "last_moved_at"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLastMovedLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v0, p2}, Lio/radar/sdk/RadarUtils;->valid$sdk_release(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "last_moved_location_latitude"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "last_moved_location_longitude"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p1, "last_moved_location_accuracy"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string p1, "last_moved_location_provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "last_moved_location_time"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLastPressure$sdk_release(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "editor"

    const-string v0, "last_pressure"

    invoke-static {p0, p1, v0, p2}, Ld0/k;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlaceId$sdk_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "editor"

    const-string v0, "place_id"

    invoke-static {p0, p1, v0, p2}, Ld0/k;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRegionIds$sdk_release(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "region_ids"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setStopped$sdk_release(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stopped"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final updateLastSentAt$sdk_release(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/radar/sdk/RadarState;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "last_sent_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
