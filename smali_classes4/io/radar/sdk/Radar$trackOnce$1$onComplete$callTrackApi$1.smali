.class final Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$trackOnce$1;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackCallback;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $stopped:Z


# direct methods
.method public constructor <init>(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarTrackCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$location:Landroid/location/Location;

    iput-boolean p2, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$stopped:Z

    iput-object p3, p0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {p0, p1}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->invoke([Lio/radar/sdk/model/RadarBeacon;)V

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
    sget-object v1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v1}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v1

    iget-object v4, v0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$location:Landroid/location/Location;

    move-object v2, v4

    iget-boolean v3, v0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$stopped:Z

    sget-object v5, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    new-instance v6, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1$1;

    move-object/from16 v16, v6

    iget-object v0, v0, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {v6, v0, v4}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1$1;-><init>(Lio/radar/sdk/Radar$RadarTrackCallback;Landroid/location/Location;)V

    const/16 v17, 0x3fc0

    const/16 v18, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

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
