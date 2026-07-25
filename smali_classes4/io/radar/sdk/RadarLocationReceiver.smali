.class public final Lio/radar/sdk/RadarLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarLocationReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lio/radar/sdk/RadarLocationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final ACTION_ACTIVITY:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.ACTIVITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_BEACON:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.BEACON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_BUBBLE_GEOFENCE:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.GEOFENCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_LOCATION:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_SYNCED_GEOFENCES:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.SYNCED_GEOFENCES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_VERIFIED_LOCATION:Ljava/lang/String; = "io.radar.sdk.LocationReceiver.VERIFIED_LOCATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_ACTIVITY:I = 0xc044086

.field private static final REQUEST_CODE_BEACON:I = 0xc044085

.field private static final REQUEST_CODE_BUBBLE_GEOFENCE:I = 0xc044083

.field private static final REQUEST_CODE_LOCATION:I = 0xc044082

.field private static final REQUEST_CODE_SYNCED_GEOFENCES:I = 0xc044084

.field private static final REQUEST_CODE_VERIFIED_LOCATION:I = 0xc044087


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarLocationReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarLocationReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarLocationReceiver;->Companion:Lio/radar/sdk/RadarLocationReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getInitialized$sdk_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lio/radar/sdk/Radar;->initialize$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Received broadcast | action = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "io.radar.sdk.LocationReceiver.BEACON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p0, "android.bluetooth.le.extra.CALLBACK_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    :goto_0
    const-string v0, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    sget-object v2, Lio/radar/sdk/RadarBeaconUtils;->INSTANCE:Lio/radar/sdk/RadarBeaconUtils;

    invoke-virtual {v2, v0}, Lio/radar/sdk/RadarBeaconUtils;->beaconsForScanResults(Ljava/util/ArrayList;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object v0

    sget-object v2, Lio/radar/sdk/RadarJobScheduler;->Companion:Lio/radar/sdk/RadarJobScheduler$Companion;

    invoke-virtual {v2, p1, v0, p0}, Lio/radar/sdk/RadarJobScheduler$Companion;->scheduleJob$sdk_release(Landroid/content/Context;[Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/Radar$RadarLocationSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const-string v2, "Error scheduling beacons job"

    sget-object v3, Lio/radar/sdk/Radar$RadarLogType;->SDK_EXCEPTION:Lio/radar/sdk/Radar$RadarLogType;

    invoke-virtual {v0, v2, v3, p0}, Lio/radar/sdk/RadarLogger;->e(Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lio/radar/sdk/Radar;->handleBootCompleted$sdk_release(Landroid/content/Context;)V

    goto :goto_2

    :sswitch_2
    const-string v2, "io.radar.sdk.LocationReceiver.LOCATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/radar/sdk/RadarLocationManager;->getLocationFromLocationIntent$sdk_release(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object v0

    sget-object v2, Lio/radar/sdk/Radar$RadarLocationSource;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v3, Lio/radar/sdk/RadarForegroundService;->Companion:Lio/radar/sdk/RadarForegroundService$Companion;

    invoke-virtual {v3}, Lio/radar/sdk/RadarForegroundService$Companion;->getStarted$sdk_release()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object p0, Lio/radar/sdk/RadarJobScheduler;->Companion:Lio/radar/sdk/RadarJobScheduler$Companion;

    invoke-virtual {p0, p1, v0, v2}, Lio/radar/sdk/RadarJobScheduler$Companion;->scheduleJob$sdk_release(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0, v2}, Lio/radar/sdk/Radar;->handleLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "io.radar.sdk.LocationReceiver.GEOFENCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_4
    const-string v2, "io.radar.sdk.LocationReceiver.SYNCED_GEOFENCES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/radar/sdk/RadarLocationManager;->getLocationFromGeofenceIntent$sdk_release(Landroid/content/Intent;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/radar/sdk/RadarLocationManager;->getSourceFromGeofenceIntent$sdk_release(Landroid/content/Intent;)Lio/radar/sdk/Radar$RadarLocationSource;

    move-result-object v2

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, v2}, Lio/radar/sdk/Radar;->handleLocation$sdk_release(Landroid/content/Context;Landroid/location/Location;Lio/radar/sdk/Radar$RadarLocationSource;)V

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    sget-object v0, Lio/radar/sdk/RadarActivityManager;->Companion:Lio/radar/sdk/RadarActivityManager$Companion;

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/radar/sdk/RadarActivityManager$Companion;->getActivityType(I)Lio/radar/sdk/Radar$RadarActivityType;

    move-result-object v0

    sget-object v2, Lio/radar/sdk/RadarState;->INSTANCE:Lio/radar/sdk/RadarState;

    invoke-virtual {v2, p1}, Lio/radar/sdk/RadarState;->getLastMotionActivity$sdk_release(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/radar/sdk/Radar$RadarActivityType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Activity detected but not initiating trackOnce for: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->i$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lio/radar/sdk/Radar$RadarActivityType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dateTime"

    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v3}, Lio/radar/sdk/RadarState;->setLastMotionActivity$sdk_release(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Activity detected and initiating trackOnce for: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/radar/sdk/RadarLogger;->i$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/4 p0, 0x1

    invoke-static {v1, p0, v1}, Lio/radar/sdk/Radar;->trackOnce$default(Lio/radar/sdk/Radar$RadarTrackCallback;ILjava/lang/Object;)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79561b4c -> :sswitch_4
        -0x3b23591a -> :sswitch_3
        -0x377904e5 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x412bcd2a -> :sswitch_0
    .end sparse-switch
.end method
