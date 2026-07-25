.class public final Lio/radar/sdk/RadarTrackingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;,
        Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;,
        Lio/radar/sdk/RadarTrackingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008[\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 x2\u00020\u0001:\u0006xyz{|}B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\\\u001a\u00020\u0010H\u00c6\u0003J\t\u0010]\u001a\u00020\u0012H\u00c6\u0003J\t\u0010^\u001a\u00020\u0014H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0014H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0019H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0014H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0014H\u00c6\u0003J\t\u0010g\u001a\u00020\u0014H\u00c6\u0003J\t\u0010h\u001a\u00020\u0014H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\tH\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u00e9\u0001\u0010p\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010q\u001a\u00020\u00142\u0008\u0010r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010s\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010t\u001a\u00020uJ\t\u0010v\u001a\u00020wH\u00d6\u0001R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R\u001a\u0010\u001b\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010)\"\u0004\u0008C\u0010+R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010)\"\u0004\u0008Q\u0010+R\u001a\u0010\u001d\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R\u001a\u0010\u0016\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R\u001a\u0010\u001e\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010#R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010!\"\u0004\u0008Y\u0010#\u00a8\u0006~"
    }
    d2 = {
        "Lio/radar/sdk/RadarTrackingOptions;",
        "",
        "desiredStoppedUpdateInterval",
        "",
        "fastestStoppedUpdateInterval",
        "desiredMovingUpdateInterval",
        "fastestMovingUpdateInterval",
        "desiredSyncInterval",
        "desiredAccuracy",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "stopDuration",
        "stopDistance",
        "startTrackingAfter",
        "Ljava/util/Date;",
        "stopTrackingAfter",
        "replay",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        "sync",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;",
        "useStoppedGeofence",
        "",
        "stoppedGeofenceRadius",
        "useMovingGeofence",
        "movingGeofenceRadius",
        "syncGeofences",
        "Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;",
        "syncGeofencesLimit",
        "foregroundServiceEnabled",
        "beacons",
        "useMotion",
        "usePressure",
        "(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V",
        "getBeacons",
        "()Z",
        "setBeacons",
        "(Z)V",
        "getDesiredAccuracy",
        "()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;",
        "setDesiredAccuracy",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)V",
        "getDesiredMovingUpdateInterval",
        "()I",
        "setDesiredMovingUpdateInterval",
        "(I)V",
        "getDesiredStoppedUpdateInterval",
        "setDesiredStoppedUpdateInterval",
        "getDesiredSyncInterval",
        "setDesiredSyncInterval",
        "getFastestMovingUpdateInterval",
        "setFastestMovingUpdateInterval",
        "getFastestStoppedUpdateInterval",
        "setFastestStoppedUpdateInterval",
        "getForegroundServiceEnabled",
        "setForegroundServiceEnabled",
        "getMovingGeofenceRadius",
        "setMovingGeofenceRadius",
        "getReplay",
        "()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;",
        "setReplay",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;)V",
        "getStartTrackingAfter",
        "()Ljava/util/Date;",
        "setStartTrackingAfter",
        "(Ljava/util/Date;)V",
        "getStopDistance",
        "setStopDistance",
        "getStopDuration",
        "setStopDuration",
        "getStopTrackingAfter",
        "setStopTrackingAfter",
        "getStoppedGeofenceRadius",
        "setStoppedGeofenceRadius",
        "getSync",
        "()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;",
        "setSync",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;)V",
        "getSyncGeofences",
        "()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;",
        "setSyncGeofences",
        "(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;)V",
        "getSyncGeofencesLimit",
        "setSyncGeofencesLimit",
        "getUseMotion",
        "setUseMotion",
        "getUseMovingGeofence",
        "setUseMovingGeofence",
        "getUsePressure",
        "setUsePressure",
        "getUseStoppedGeofence",
        "setUseStoppedGeofence",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "",
        "Companion",
        "RadarTrackingOptionsDesiredAccuracy",
        "RadarTrackingOptionsForegroundService",
        "RadarTrackingOptionsReplay",
        "RadarTrackingOptionsSync",
        "RadarTrackingOptionsSyncGeofences",
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
.field public static final CONTINUOUS:Lio/radar/sdk/RadarTrackingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarTrackingOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EFFICIENT:Lio/radar/sdk/RadarTrackingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_BEACONS:Ljava/lang/String; = "beacons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESIRED_ACCURACY:Ljava/lang/String; = "desiredAccuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESIRED_MOVING_UPDATE_INTERVAL:Ljava/lang/String; = "desiredMovingUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESIRED_STOPPED_UPDATE_INTERVAL:Ljava/lang/String; = "desiredStoppedUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESIRED_SYNC_INTERVAL:Ljava/lang/String; = "desiredSyncInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FASTEST_MOVING_UPDATE_INTERVAL:Ljava/lang/String; = "fastestMovingUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FASTEST_STOPPED_UPDATE_INTERVAL:Ljava/lang/String; = "fastestStoppedUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FOREGROUND_SERVICE_ENABLED:Ljava/lang/String; = "foregroundServiceEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MOVING_GEOFENCE_RADIUS:Ljava/lang/String; = "movingGeofenceRadius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_REPLAY:Ljava/lang/String; = "replay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_START_TRACKING_AFTER:Ljava/lang/String; = "startTrackingAfter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_STOPPED_GEOFENCE_RADIUS:Ljava/lang/String; = "stoppedGeofenceRadius"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_STOP_DISTANCE:Ljava/lang/String; = "stopDistance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_STOP_DURATION:Ljava/lang/String; = "stopDuration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_STOP_TRACKING_AFTER:Ljava/lang/String; = "stopTrackingAfter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SYNC:Ljava/lang/String; = "sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SYNC_GEOFENCES:Ljava/lang/String; = "syncGeofences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SYNC_GEOFENCES_LIMIT:Ljava/lang/String; = "syncGeofencesLimit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_MOTION:Ljava/lang/String; = "useMotion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_MOVING_GEOFENCE:Ljava/lang/String; = "useMovingGeofence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_PRESSURE:Ljava/lang/String; = "usePressure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_USE_STOPPED_GEOFENCE:Ljava/lang/String; = "useStoppedGeofence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSIVE:Lio/radar/sdk/RadarTrackingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private beacons:Z

.field private desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private desiredMovingUpdateInterval:I

.field private desiredStoppedUpdateInterval:I

.field private desiredSyncInterval:I

.field private fastestMovingUpdateInterval:I

.field private fastestStoppedUpdateInterval:I

.field private foregroundServiceEnabled:Z

.field private movingGeofenceRadius:I

.field private replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTrackingAfter:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stopDistance:I

.field private stopDuration:I

.field private stopTrackingAfter:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stoppedGeofenceRadius:I

.field private sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private syncGeofencesLimit:I

.field private useMotion:Z

.field private useMovingGeofence:Z

.field private usePressure:Z

.field private useStoppedGeofence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 71

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarTrackingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions;->Companion:Lio/radar/sdk/RadarTrackingOptions$Companion;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions;

    move-object v2, v0

    sget-object v8, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->HIGH:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    sget-object v13, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->NONE:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    sget-object v14, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;->ALL:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move-object/from16 v60, v14

    move-object/from16 v37, v14

    sget-object v19, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->NEAREST:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move-object/from16 v65, v19

    move-object/from16 v42, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    const/16 v7, 0x14

    const/16 v9, 0x8c

    const/16 v10, 0x46

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lio/radar/sdk/RadarTrackingOptions;-><init>(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions;->CONTINUOUS:Lio/radar/sdk/RadarTrackingOptions;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions;

    move-object/from16 v25, v0

    sget-object v31, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->MEDIUM:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move-object/from16 v54, v31

    sget-object v36, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->STOPS:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    move-object/from16 v59, v36

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x96

    const/16 v29, 0x1e

    const/16 v30, 0x14

    const/16 v32, 0x8c

    const/16 v33, 0x46

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x64

    const/16 v40, 0x1

    const/16 v41, 0x64

    const/16 v43, 0xa

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v25 .. v47}, Lio/radar/sdk/RadarTrackingOptions;-><init>(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions;->RESPONSIVE:Lio/radar/sdk/RadarTrackingOptions;

    new-instance v0, Lio/radar/sdk/RadarTrackingOptions;

    move-object/from16 v48, v0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v49, 0xe10

    const/16 v50, 0x4b0

    const/16 v51, 0x4b0

    const/16 v52, 0x168

    const/16 v53, 0x8c

    const/16 v55, 0x8c

    const/16 v56, 0x46

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0xa

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-direct/range {v48 .. v70}, Lio/radar/sdk/RadarTrackingOptions;-><init>(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V

    sput-object v0, Lio/radar/sdk/RadarTrackingOptions;->EFFICIENT:Lio/radar/sdk/RadarTrackingOptions;

    return-void
.end method

.method public constructor <init>(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V
    .locals 6
    .param p6    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p17

    const-string v5, "desiredAccuracy"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replay"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sync"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "syncGeofences"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    move v5, p2

    iput v5, v0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    move v5, p3

    iput v5, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    move v5, p4

    iput v5, v0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    move v5, p5

    iput v5, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    iput-object v1, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    move v1, p7

    iput v1, v0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    move v1, p8

    iput v1, v0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    move-object v1, p9

    iput-object v1, v0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    iput-object v2, v0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    iput-object v3, v0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    move/from16 v1, p13

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    move/from16 v1, p14

    iput v1, v0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    move/from16 v1, p16

    iput v1, v0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    iput-object v4, v0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    move/from16 v1, p18

    iput v1, v0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/radar/sdk/RadarTrackingOptions;IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZILjava/lang/Object;)Lio/radar/sdk/RadarTrackingOptions;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lio/radar/sdk/RadarTrackingOptions;->copy(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTrackingOptions;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarTrackingOptions;->Companion:Lio/radar/sdk/RadarTrackingOptions$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/RadarTrackingOptions$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTrackingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    return p0
.end method

.method public final component10()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    return-object p0
.end method

.method public final component11()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-object p0
.end method

.method public final component12()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    return p0
.end method

.method public final component17()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    return-object p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    return p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    return p0
.end method

.method public final component21()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    return p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    return p0
.end method

.method public final component6()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    return p0
.end method

.method public final component9()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)Lio/radar/sdk/RadarTrackingOptions;
    .locals 24
    .param p6    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    const-string v0, "desiredAccuracy"

    move/from16 p0, v1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replay"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sync"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncGeofences"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lio/radar/sdk/RadarTrackingOptions;

    move-object/from16 v0, v23

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lio/radar/sdk/RadarTrackingOptions;-><init>(IIIIILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;IILjava/util/Date;Ljava/util/Date;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;ZIZILio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;IZZZZ)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/radar/sdk/RadarTrackingOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/radar/sdk/RadarTrackingOptions;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    iget-boolean v3, p1, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    iget-boolean v3, p1, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    iget-object v3, p1, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    iget v3, p1, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    iget-boolean v3, p1, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    iget-boolean v3, p1, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    iget-boolean v3, p1, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    iget-boolean p1, p1, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBeacons()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    return p0
.end method

.method public final getDesiredAccuracy()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    return-object p0
.end method

.method public final getDesiredMovingUpdateInterval()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    return p0
.end method

.method public final getDesiredStoppedUpdateInterval()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    return p0
.end method

.method public final getDesiredSyncInterval()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    return p0
.end method

.method public final getFastestMovingUpdateInterval()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    return p0
.end method

.method public final getFastestStoppedUpdateInterval()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    return p0
.end method

.method public final getForegroundServiceEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    return p0
.end method

.method public final getMovingGeofenceRadius()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    return p0
.end method

.method public final getReplay()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-object p0
.end method

.method public final getStartTrackingAfter()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    return-object p0
.end method

.method public final getStopDistance()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    return p0
.end method

.method public final getStopDuration()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    return p0
.end method

.method public final getStopTrackingAfter()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    return-object p0
.end method

.method public final getStoppedGeofenceRadius()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    return p0
.end method

.method public final getSync()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    return-object p0
.end method

.method public final getSyncGeofences()Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    return-object p0
.end method

.method public final getSyncGeofencesLimit()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    return p0
.end method

.method public final getUseMotion()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    return p0
.end method

.method public final getUseMovingGeofence()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    return p0
.end method

.method public final getUsePressure()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    return p0
.end method

.method public final getUseStoppedGeofence()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, p0

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setBeacons(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    return-void
.end method

.method public final setDesiredAccuracy(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    return-void
.end method

.method public final setDesiredMovingUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    return-void
.end method

.method public final setDesiredStoppedUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    return-void
.end method

.method public final setDesiredSyncInterval(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    return-void
.end method

.method public final setFastestMovingUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    return-void
.end method

.method public final setFastestStoppedUpdateInterval(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    return-void
.end method

.method public final setForegroundServiceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    return-void
.end method

.method public final setMovingGeofenceRadius(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    return-void
.end method

.method public final setReplay(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    return-void
.end method

.method public final setStartTrackingAfter(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    return-void
.end method

.method public final setStopDistance(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    return-void
.end method

.method public final setStopDuration(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    return-void
.end method

.method public final setStopTrackingAfter(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    return-void
.end method

.method public final setStoppedGeofenceRadius(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    return-void
.end method

.method public final setSync(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    return-void
.end method

.method public final setSyncGeofences(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    return-void
.end method

.method public final setSyncGeofencesLimit(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    return-void
.end method

.method public final setUseMotion(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    return-void
.end method

.method public final setUseMovingGeofence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    return-void
.end method

.method public final setUsePressure(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    return-void
.end method

.method public final setUseStoppedGeofence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "desiredStoppedUpdateInterval"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fastestStoppedUpdateInterval"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desiredMovingUpdateInterval"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fastestMovingUpdateInterval"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desiredSyncInterval"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;->toRadarString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desiredAccuracy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stopDuration"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stopDistance"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "startTrackingAfter"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v1, "stopTrackingAfter"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;->toRadarString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "replay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;->toRadarString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useStoppedGeofence"

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "stoppedGeofenceRadius"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useMovingGeofence"

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "movingGeofenceRadius"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-virtual {v1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;->toRadarString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "syncGeofences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "syncGeofencesLimit"

    iget v2, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "foregroundServiceEnabled"

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "beacons"

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useMotion"

    iget-boolean v2, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "usePressure"

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadarTrackingOptions(desiredStoppedUpdateInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredStoppedUpdateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastestStoppedUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestStoppedUpdateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desiredMovingUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredMovingUpdateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastestMovingUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->fastestMovingUpdateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desiredSyncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredSyncInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desiredAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->desiredAccuracy:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stopDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopDistance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTrackingAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->startTrackingAfter:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTrackingAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stopTrackingAfter:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->replay:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsReplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->sync:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSync;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useStoppedGeofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useStoppedGeofence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stoppedGeofenceRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->stoppedGeofenceRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useMovingGeofence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMovingGeofence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movingGeofenceRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->movingGeofenceRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncGeofences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofences:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsSyncGeofences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncGeofencesLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTrackingOptions;->syncGeofencesLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundServiceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->foregroundServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beacons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->beacons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/radar/sdk/RadarTrackingOptions;->useMotion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/radar/sdk/RadarTrackingOptions;->usePressure:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
