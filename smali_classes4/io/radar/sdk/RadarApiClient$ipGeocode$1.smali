.class public final Lio/radar/sdk/RadarApiClient$ipGeocode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->ipGeocode$sdk_release(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/radar/sdk/RadarApiClient$ipGeocode$1",
        "Lio/radar/sdk/RadarApiHelper$RadarApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$ipGeocode$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "status"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "address"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lio/radar/sdk/model/RadarAddress;->Companion:Lio/radar/sdk/model/RadarAddress$Companion;

    invoke-virtual {v4, v1}, Lio/radar/sdk/model/RadarAddress$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarAddress;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "proxy"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$ipGeocode$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;

    invoke-interface {v0, v3, p2, v1, v4}, Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;Z)V

    return-void

    :cond_2
    iget-object v5, p0, Lio/radar/sdk/RadarApiClient$ipGeocode$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;

    sget-object v6, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;ZILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/RadarApiClient$ipGeocode$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarIpGeocodeApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarAddress;ZILjava/lang/Object;)V

    return-void
.end method
