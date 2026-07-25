.class public final Lio/radar/sdk/RadarTripOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarTripOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/radar/sdk/RadarTripOptions$Companion;",
        "",
        "()V",
        "KEY_APPROACHING_THRESHOLD",
        "",
        "KEY_DESTINATION_GEOFENCE_EXTERNAL_ID",
        "KEY_DESTINATION_GEOFENCE_TAG",
        "KEY_EXTERNAL_ID",
        "KEY_METADATA",
        "KEY_MODE",
        "KEY_SCHEDULED_ARRIVAL_AT",
        "KEY_START_TRACKING",
        "fromJson",
        "Lio/radar/sdk/RadarTripOptions;",
        "obj",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/RadarTripOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTripOptions;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/radar/sdk/RadarTripOptions;

    const-string v0, "externalId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj.optString(KEY_EXTERNAL_ID)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "destinationGeofenceTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "destinationGeofenceExternalId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "truck"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->TRUCK:Lio/radar/sdk/Radar$RadarRouteMode;

    :goto_0
    move-object v5, v0

    goto :goto_2

    :sswitch_1
    const-string v5, "foot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->FOOT:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_0

    :sswitch_2
    const-string v5, "bike"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->BIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_0

    :sswitch_3
    const-string v5, "motorbike"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->MOTORBIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_0

    :goto_2
    const-string v0, "scheduledArrivalAt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_5
    sget-object v6, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/radar/sdk/RadarUtils;->isoStringToDate$sdk_release(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const-string v0, "approachingThreshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "startTracking"

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/radar/sdk/RadarTripOptions;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1808e62a -> :sswitch_3
        0x2e23e1 -> :sswitch_2
        0x300c6e -> :sswitch_1
        0x6983c5f -> :sswitch_0
    .end sparse-switch
.end method
