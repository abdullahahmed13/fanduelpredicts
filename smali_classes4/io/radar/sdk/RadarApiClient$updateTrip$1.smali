.class public final Lio/radar/sdk/RadarApiClient$updateTrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->updateTrip$sdk_release(Lio/radar/sdk/RadarTripOptions;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V
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
        "io/radar/sdk/RadarApiClient$updateTrip$1",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$updateTrip$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 10
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

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "trip"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lio/radar/sdk/model/RadarTrip;->Companion:Lio/radar/sdk/model/RadarTrip$Companion;

    invoke-virtual {v2, p1}, Lio/radar/sdk/model/RadarTrip$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTrip;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "events"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v3, v2}, Lio/radar/sdk/model/RadarEvent$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarEvent;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    sget-object v3, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lio/radar/sdk/Radar;->sendEvents$sdk_release$default(Lio/radar/sdk/Radar;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lio/radar/sdk/RadarApiClient$updateTrip$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, p2, p1, v2}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object v3, p0, Lio/radar/sdk/RadarApiClient$updateTrip$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;

    if-eqz v3, :cond_7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lio/radar/sdk/RadarApiClient$RadarTripApiCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method
