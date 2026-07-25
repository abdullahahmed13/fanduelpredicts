.class public final Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$mockTracking$1;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarRoutes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/radar/sdk/Radar$mockTracking$1$onComplete$track$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackCallback;

.field final synthetic $coordinates:[Lio/radar/sdk/model/RadarCoordinate;

.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>([Lio/radar/sdk/model/RadarCoordinate;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/radar/sdk/Radar$RadarTrackCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    iput-object p2, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    iget-object v1, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-object v0, v0, v1

    new-instance v8, Landroid/location/Location;

    const-string v1, "RadarSDK"

    invoke-direct {v8, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, Landroid/location/Location;->setAccuracy(F)V

    iget-object v0, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v1

    :goto_1
    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v7

    sget-object v11, Lio/radar/sdk/Radar$RadarLocationSource;->MOCK_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    new-instance v0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;

    move-object/from16 v22, v0

    iget-object v1, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    iget-object v4, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    move-object/from16 v3, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;[Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;Lkotlin/jvm/internal/Ref$IntRef;Lio/radar/sdk/Radar$RadarTrackCallback;Landroid/location/Location;)V

    const/16 v23, 0x3fc0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v24}, Lio/radar/sdk/RadarApiClient;->track$sdk_release$default(Lio/radar/sdk/RadarApiClient;Landroid/location/Location;ZZLio/radar/sdk/Radar$RadarLocationSource;Z[Lio/radar/sdk/model/RadarBeacon;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;ILjava/lang/Object;)V

    return-void
.end method
