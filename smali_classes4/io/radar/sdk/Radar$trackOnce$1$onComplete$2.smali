.class public final Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$trackOnce$1;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/radar/sdk/Radar$trackOnce$1$onComplete$2",
        "Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "beacons",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "uuids",
        "",
        "uids",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;)V",
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
.field final synthetic $callTrackApi:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Lio/radar/sdk/model/RadarBeacon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lio/radar/sdk/model/RadarBeacon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;->$callTrackApi:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarBeacon;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p2, p4

    if-nez p2, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    array-length p2, p5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lio/radar/sdk/RadarBeaconManager;->startMonitoringBeaconUUIDs([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object p2

    new-instance p3, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2$onComplete$1;

    iget-object p0, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;->$callTrackApi:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, p0}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2$onComplete$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4, p5, p1, p3}, Lio/radar/sdk/RadarBeaconManager;->rangeBeaconUUIDs([Ljava/lang/String;[Ljava/lang/String;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/radar/sdk/RadarBeaconManager;->startMonitoringBeacons([Lio/radar/sdk/model/RadarBeacon;)V

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getBeaconManager$sdk_release()Lio/radar/sdk/RadarBeaconManager;

    move-result-object p2

    new-instance p4, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2$onComplete$2;

    iget-object p0, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;->$callTrackApi:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p0}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2$onComplete$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3, p1, p4}, Lio/radar/sdk/RadarBeaconManager;->rangeBeacons([Lio/radar/sdk/model/RadarBeacon;ZLio/radar/sdk/Radar$RadarBeaconCallback;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;->$callTrackApi:Lkotlin/jvm/functions/Function1;

    new-array p1, p1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
