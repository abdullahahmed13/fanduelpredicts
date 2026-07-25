.class final Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarLocationManager;->sendLocation(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Lio/radar/sdk/model/RadarBeacon;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "beacons",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "invoke",
        "([Lio/radar/sdk/model/RadarBeacon;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $locationManager:Lio/radar/sdk/RadarLocationManager;

.field final synthetic $options:Lio/radar/sdk/RadarTrackingOptions;

.field final synthetic $replayed:Z

.field final synthetic $source:Lio/radar/sdk/Radar$RadarLocationSource;

.field final synthetic $stopped:Z

.field final synthetic this$0:Lio/radar/sdk/RadarLocationManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarLocationManager;Landroid/location/Location;ZLio/radar/sdk/Radar$RadarLocationSource;ZLio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->this$0:Lio/radar/sdk/RadarLocationManager;

    iput-object p2, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$location:Landroid/location/Location;

    iput-boolean p3, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$stopped:Z

    iput-object p4, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$source:Lio/radar/sdk/Radar$RadarLocationSource;

    iput-boolean p5, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$replayed:Z

    iput-object p6, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$locationManager:Lio/radar/sdk/RadarLocationManager;

    iput-object p7, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$options:Lio/radar/sdk/RadarTrackingOptions;

    iput-object p8, p0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->invoke([Lio/radar/sdk/model/RadarBeacon;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke([Lio/radar/sdk/model/RadarBeacon;)V
    .locals 19
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    iget-object v1, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->this$0:Lio/radar/sdk/RadarLocationManager;

    invoke-static {v1}, Lio/radar/sdk/RadarLocationManager;->access$getApiClient$p(Lio/radar/sdk/RadarLocationManager;)Lio/radar/sdk/RadarApiClient;

    move-result-object v1

    iget-object v2, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$location:Landroid/location/Location;

    iget-boolean v3, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$stopped:Z

    sget-object v4, Lio/radar/sdk/RadarActivityLifecycleCallbacks;->Companion:Lio/radar/sdk/RadarActivityLifecycleCallbacks$Companion;

    invoke-virtual {v4}, Lio/radar/sdk/RadarActivityLifecycleCallbacks$Companion;->getForeground()Z

    move-result v4

    iget-object v5, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$source:Lio/radar/sdk/Radar$RadarLocationSource;

    iget-boolean v6, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$replayed:Z

    new-instance v8, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;

    move-object/from16 v16, v8

    iget-object v9, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$locationManager:Lio/radar/sdk/RadarLocationManager;

    iget-object v10, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$options:Lio/radar/sdk/RadarTrackingOptions;

    iget-object v11, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->$foregroundService:Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;

    iget-object v0, v0, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1;->this$0:Lio/radar/sdk/RadarLocationManager;

    invoke-direct {v8, v9, v10, v11, v0}, Lio/radar/sdk/RadarLocationManager$sendLocation$callTrackApi$1$1;-><init>(Lio/radar/sdk/RadarLocationManager;Lio/radar/sdk/RadarTrackingOptions;Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsForegroundService;Lio/radar/sdk/RadarLocationManager;)V

    const/16 v17, 0x3fc0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, Lio/radar/sdk/RadarApiClient;->track$sdk_release$default(Lio/radar/sdk/RadarApiClient;Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;ILjava/lang/Object;)V

    return-void
.end method
