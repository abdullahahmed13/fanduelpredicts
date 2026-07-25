.class public final Lio/radar/sdk/RadarApiClient$searchGeofences$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->searchGeofences$sdk_release(Landroid/location/Location;Ljava/lang/Integer;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;)V
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
        "io/radar/sdk/RadarApiClient$searchGeofences$2",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$searchGeofences$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "geofences"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {v1, p1}, Lio/radar/sdk/model/RadarGeofence$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarGeofence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/radar/sdk/RadarApiClient$searchGeofences$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;

    invoke-interface {p0, v0, p2, p1}, Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarGeofence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lio/radar/sdk/RadarApiClient$searchGeofences$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;

    sget-object v2, Lio/radar/sdk/Radar$RadarStatus;->ERROR_SERVER:Lio/radar/sdk/Radar$RadarStatus;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarGeofence;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v7, p0, Lio/radar/sdk/RadarApiClient$searchGeofences$2;->$callback:Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarSearchGeofencesApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarGeofence;ILjava/lang/Object;)V

    return-void
.end method
