.class public final Lio/radar/sdk/model/RadarBeacon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarBeacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarBeacon$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/radar/sdk/model/RadarBeacon$Companion;",
        "",
        "()V",
        "FIELD_COORDINATES",
        "",
        "FIELD_DESCRIPTION",
        "FIELD_EXTERNAL_ID",
        "FIELD_GEOMETRY",
        "FIELD_ID",
        "FIELD_INSTANCE",
        "FIELD_MAJOR",
        "FIELD_METADATA",
        "FIELD_MINOR",
        "FIELD_RSSI",
        "FIELD_TAG",
        "FIELD_TYPE",
        "FIELD_UID",
        "FIELD_UUID",
        "fromJson",
        "",
        "Lio/radar/sdk/model/RadarBeacon;",
        "arr",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarBeacon;",
        "obj",
        "Lorg/json/JSONObject;",
        "stringForType",
        "type",
        "Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;",
        "toJson",
        "beacons",
        "([Lio/radar/sdk/model/RadarBeacon;)Lorg/json/JSONArray;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarBeacon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarBeacon;
    .locals 21
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "eddystone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->EDDYSTONE:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    :goto_0
    move-object v14, v2

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->IBEACON:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    goto :goto_0

    .line 4
    :goto_1
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 5
    :goto_2
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 6
    :goto_3
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 7
    :goto_4
    const-string v2, "externalId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v2

    .line 8
    :goto_5
    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->EDDYSTONE:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    if-ne v14, v2, :cond_8

    .line 9
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    .line 10
    :cond_6
    const-string v8, "instance"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_6
    move-object v8, v3

    :cond_7
    move-object v9, v8

    move-object v8, v2

    goto :goto_7

    .line 11
    :cond_8
    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->IBEACON:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    if-ne v14, v2, :cond_a

    .line 12
    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    .line 13
    :cond_9
    const-string v8, "major"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_a
    move-object v8, v3

    move-object v9, v8

    .line 14
    :goto_7
    const-string v2, "minor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v10, v3

    goto :goto_8

    :cond_b
    move-object v10, v2

    .line 15
    :goto_8
    const-string v2, "metadata"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v11, v1

    goto :goto_9

    :cond_c
    move-object v11, v2

    .line 16
    :goto_9
    const-string v2, "rssi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    const-string v3, "geometry"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 18
    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    :cond_d
    new-instance v13, Lio/radar/sdk/model/RadarCoordinate;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v17

    move-object v0, v14

    move-wide/from16 v14, v17

    goto :goto_a

    :cond_e
    move-object v0, v14

    const-wide/16 v14, 0x0

    :goto_a
    if-eqz v1, :cond_f

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    move-wide/from16 v19, v16

    move-object/from16 v16, v0

    move-wide/from16 v0, v19

    goto :goto_b

    :cond_f
    move-object/from16 v16, v0

    const-wide/16 v0, 0x0

    .line 22
    :goto_b
    invoke-direct {v13, v14, v15, v0, v1}, Lio/radar/sdk/model/RadarCoordinate;-><init>(DD)V

    .line 23
    new-instance v0, Lio/radar/sdk/model/RadarBeacon;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v0

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lio/radar/sdk/model/RadarBeacon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)V

    return-object v0
.end method

.method public final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarBeacon;
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

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v0, p0, [Lio/radar/sdk/model/RadarBeacon;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 25
    sget-object v3, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/radar/sdk/model/RadarBeacon$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarBeacon;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 27
    new-array p1, v1, [Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lio/radar/sdk/model/RadarBeacon;

    return-object p0
.end method

.method public final stringForType(Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)Ljava/lang/String;
    .locals 0
    .param p1    # Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/radar/sdk/model/RadarBeacon$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const-string p0, "ibeacon"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "eddystone"

    :goto_0
    return-object p0
.end method

.method public final toJson([Lio/radar/sdk/model/RadarBeacon;)Lorg/json/JSONArray;
    .locals 3
    .param p1    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lio/radar/sdk/model/RadarBeacon;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
