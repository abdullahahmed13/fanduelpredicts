.class public final Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->invoke([Lio/radar/sdk/model/RadarBeacon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J]\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "io/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1",
        "Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "user",
        "Lio/radar/sdk/model/RadarUser;",
        "nearbyGeofences",
        "Lio/radar/sdk/model/RadarGeofence;",
        "config",
        "Lio/radar/sdk/model/RadarConfig;",
        "token",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V",
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
.field final synthetic $foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

.field final synthetic $locationManager:Lio/radar/sdk/RadarLocationManager;

.field final synthetic $options:Lio/radar/sdk/RadarTrackingOptions;

.field final synthetic this$0:Lio/radar/sdk/RadarLocationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;Lio/radar/sdk/RadarLocationManager;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$locationManager:Lio/radar/sdk/RadarLocationManager;

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$options:Lio/radar/sdk/RadarTrackingOptions;

    iput-object p3, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    iput-object p4, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->this$0:Lio/radar/sdk/RadarLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$locationManager:Lio/radar/sdk/RadarLocationManager;

    invoke-static {p1, p5}, Lio/radar/sdk/RadarLocationManager;->access$replaceSyncedGeofences(Lio/radar/sdk/RadarLocationManager;[Lio/radar/sdk/model/RadarGeofence;)V

    iget-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$options:Lio/radar/sdk/RadarTrackingOptions;

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions;->getForegroundServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    invoke-virtual {p1}, Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;->getUpdatesOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->$locationManager:Lio/radar/sdk/RadarLocationManager;

    invoke-static {p1}, Lio/radar/sdk/RadarLocationManager;->access$stopForegroundService(Lio/radar/sdk/RadarLocationManager;)V

    :cond_0
    iget-object p0, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;->this$0:Lio/radar/sdk/RadarLocationManager;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lio/radar/sdk/model/RadarConfig;->getMeta()Lio/radar/sdk/model/RadarMeta;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager;->updateTrackingFromMeta$sdk_release(Lio/radar/sdk/model/RadarMeta;)V

    return-void
.end method
