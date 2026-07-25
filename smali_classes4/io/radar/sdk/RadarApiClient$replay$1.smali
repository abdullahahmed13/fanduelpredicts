.class public final Lio/radar/sdk/RadarApiClient$replay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiHelper$RadarApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarApiClient;->replay$sdk_release(Ljava/util/List;Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;)V
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
        "io/radar/sdk/RadarApiClient$replay$1",
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
.field final synthetic $callback:Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarApiClient$replay$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V
    .locals 3
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

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/radar/sdk/Radar;->sendError$sdk_release$default(Lio/radar/sdk/Radar;Lio/radar/sdk/Radar$RadarStatus;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v2, v0}, Lio/radar/sdk/model/RadarEvent$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarEvent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_2

    const-string v2, "user"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lio/radar/sdk/model/RadarUser;->Companion:Lio/radar/sdk/model/RadarUser$Companion;

    invoke-virtual {v1, v2}, Lio/radar/sdk/model/RadarUser$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarUser;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    sget-object v2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v2, v0, v1}, Lio/radar/sdk/Radar;->sendEvents$sdk_release([Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    :cond_4
    iget-object p0, p0, Lio/radar/sdk/RadarApiClient$replay$1;->$callback:Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lio/radar/sdk/RadarApiClient$RadarReplayApiCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method
