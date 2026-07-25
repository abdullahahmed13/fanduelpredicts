.class public final Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarHuaweiLocationClient;->getCurrentLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1",
        "Lcom/huawei/hms/location/LocationCallback;",
        "onLocationResult",
        "",
        "locationResult",
        "Lcom/huawei/hms/location/LocationResult;",
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/radar/sdk/RadarHuaweiLocationClient;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarHuaweiLocationClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/radar/sdk/RadarHuaweiLocationClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;->this$0:Lio/radar/sdk/RadarHuaweiLocationClient;

    iput-object p2, p0, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 7
    .param p1    # Lcom/huawei/hms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;->this$0:Lio/radar/sdk/RadarHuaweiLocationClient;

    invoke-static {v0}, Lio/radar/sdk/RadarHuaweiLocationClient;->access$getLogger$p(Lio/radar/sdk/RadarHuaweiLocationClient;)Lio/radar/sdk/RadarLogger;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Received current location"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lio/radar/sdk/RadarHuaweiLocationClient$getCurrentLocation$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
