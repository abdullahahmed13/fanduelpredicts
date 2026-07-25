.class public final Lio/radar/sdk/model/RadarTrip$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarTrip$Companion;",
        "",
        "()V",
        "FIELD_COORDINATES",
        "",
        "FIELD_DESTINATION_GEOFENCE_EXTERNAL_ID",
        "FIELD_DESTINATION_GEOFENCE_TAG",
        "FIELD_DESTINATION_LOCATION",
        "FIELD_DISTANCE",
        "FIELD_DURATION",
        "FIELD_ETA",
        "FIELD_EXTERNAL_ID",
        "FIELD_ID",
        "FIELD_METADATA",
        "FIELD_MODE",
        "FIELD_ORDERS",
        "FIELD_STATUS",
        "fromJson",
        "",
        "Lio/radar/sdk/model/RadarTrip;",
        "arr",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTrip;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarTrip$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTrip;
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 2
    :goto_0
    const-string v0, "externalId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 3
    :goto_1
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 4
    :goto_2
    const-string v0, "destinationGeofenceTag"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, p0

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 6
    :goto_3
    const-string v0, "destinationGeofenceExternalId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v7, v0

    .line 8
    :goto_4
    const-string v0, "destinationLocation"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "optJSONArray(FIELD_COORDINATES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/radar/sdk/model/RadarCoordinate;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    .line 14
    invoke-direct {v1, v8, v9, v10, v11}, Lio/radar/sdk/model/RadarCoordinate;-><init>(DD)V

    goto :goto_5

    :cond_6
    move-object v1, p0

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, p0

    .line 15
    :goto_6
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v1, "truck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->TRUCK:Lio/radar/sdk/Radar$RadarRouteMode;

    :goto_7
    move-object v9, v0

    goto :goto_9

    .line 17
    :sswitch_1
    const-string v1, "foot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->FOOT:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_7

    .line 19
    :sswitch_2
    const-string v1, "bike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->BIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_7

    .line 21
    :sswitch_3
    const-string v1, "car"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_7

    .line 23
    :sswitch_4
    const-string v1, "motorbike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 24
    :cond_c
    sget-object v0, Lio/radar/sdk/Radar$RadarRouteMode;->MOTORBIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_7

    :cond_d
    :goto_8
    move-object v9, p0

    .line 25
    :goto_9
    const-string v0, "eta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "distance"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_e
    move-object v10, p0

    .line 26
    :goto_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string p0, "duration"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_f
    move-object v11, p0

    .line 27
    const-string p0, "status"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :sswitch_5
    const-string v0, "approaching"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_c

    .line 28
    :cond_10
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->APPROACHING:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    :goto_b
    move-object v12, p0

    goto :goto_d

    .line 29
    :sswitch_6
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_c

    .line 30
    :cond_11
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->CANCELED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 31
    :sswitch_7
    const-string v0, "arrived"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_c

    .line 32
    :cond_12
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->ARRIVED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 33
    :sswitch_8
    const-string v0, "expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_c

    .line 34
    :cond_13
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->EXPIRED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 35
    :sswitch_9
    const-string v0, "completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_c

    .line 36
    :cond_14
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->COMPLETED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 37
    :sswitch_a
    const-string v0, "started"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_c

    .line 38
    :cond_15
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->STARTED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 39
    :cond_16
    :goto_c
    sget-object p0, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    goto :goto_b

    .line 40
    :goto_d
    sget-object p0, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    const-string v0, "orders"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/radar/sdk/model/RadarTripOrder$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTripOrder;

    move-result-object v13

    .line 41
    new-instance p0, Lio/radar/sdk/model/RadarTrip;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lio/radar/sdk/model/RadarTrip;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;[Lio/radar/sdk/model/RadarTripOrder;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1808e62a -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x2e23e1 -> :sswitch_2
        0x300c6e -> :sswitch_1
        0x6983c5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114bf7f -> :sswitch_a
        -0x539f09b5 -> :sswitch_9
        -0x4e0958db -> :sswitch_8
        -0x2bc31b93 -> :sswitch_7
        -0x7577b67 -> :sswitch_6
        0x5fd7f3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTrip;
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v0, p0, [Lio/radar/sdk/model/RadarTrip;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 43
    sget-object v3, Lio/radar/sdk/model/RadarTrip;->Companion:Lio/radar/sdk/model/RadarTrip$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/radar/sdk/model/RadarTrip$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTrip;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 45
    new-array p1, v1, [Lio/radar/sdk/model/RadarTrip;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lio/radar/sdk/model/RadarTrip;

    return-object p0
.end method
