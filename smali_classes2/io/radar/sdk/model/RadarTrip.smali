.class public final Lio/radar/sdk/model/RadarTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarTrip$RadarTripStatus;,
        Lio/radar/sdk/model/RadarTrip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 +2\u00020\u0001:\u0002+,Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010*\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001b\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarTrip;",
        "",
        "_id",
        "",
        "externalId",
        "metadata",
        "Lorg/json/JSONObject;",
        "destinationGeofenceTag",
        "destinationGeofenceExternalId",
        "destinationLocation",
        "Lio/radar/sdk/model/RadarCoordinate;",
        "mode",
        "Lio/radar/sdk/Radar$RadarRouteMode;",
        "etaDistance",
        "",
        "etaDuration",
        "status",
        "Lio/radar/sdk/model/RadarTrip$RadarTripStatus;",
        "orders",
        "",
        "Lio/radar/sdk/model/RadarTripOrder;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;[Lio/radar/sdk/model/RadarTripOrder;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getDestinationGeofenceExternalId",
        "getDestinationGeofenceTag",
        "getDestinationLocation",
        "()Lio/radar/sdk/model/RadarCoordinate;",
        "getEtaDistance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getEtaDuration",
        "getExternalId",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getMode",
        "()Lio/radar/sdk/Radar$RadarRouteMode;",
        "getOrders",
        "()[Lio/radar/sdk/model/RadarTripOrder;",
        "[Lio/radar/sdk/model/RadarTripOrder;",
        "getStatus",
        "()Lio/radar/sdk/model/RadarTrip$RadarTripStatus;",
        "toJson",
        "Companion",
        "RadarTripStatus",
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


# static fields
.field public static final Companion:Lio/radar/sdk/model/RadarTrip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_COORDINATES:Ljava/lang/String; = "coordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DESTINATION_GEOFENCE_EXTERNAL_ID:Ljava/lang/String; = "destinationGeofenceExternalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DESTINATION_GEOFENCE_TAG:Ljava/lang/String; = "destinationGeofenceTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DESTINATION_LOCATION:Ljava/lang/String; = "destinationLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DISTANCE:Ljava/lang/String; = "distance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DURATION:Ljava/lang/String; = "duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ETA:Ljava/lang/String; = "eta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EXTERNAL_ID:Ljava/lang/String; = "externalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_METADATA:Ljava/lang/String; = "metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ORDERS:Ljava/lang/String; = "orders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destinationGeofenceExternalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationGeofenceTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final destinationLocation:Lio/radar/sdk/model/RadarCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final etaDistance:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final etaDuration:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mode:Lio/radar/sdk/Radar$RadarRouteMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orders:[Lio/radar/sdk/model/RadarTripOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarTrip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarTrip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarTrip;->Companion:Lio/radar/sdk/model/RadarTrip$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;[Lio/radar/sdk/model/RadarTripOrder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/Radar$RadarRouteMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/radar/sdk/model/RadarTrip$RadarTripStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [Lio/radar/sdk/model/RadarTripOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/RadarTrip;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/RadarTrip;->externalId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/RadarTrip;->metadata:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceTag:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceExternalId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/radar/sdk/model/RadarTrip;->destinationLocation:Lio/radar/sdk/model/RadarCoordinate;

    .line 8
    iput-object p7, p0, Lio/radar/sdk/model/RadarTrip;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    .line 9
    iput-object p8, p0, Lio/radar/sdk/model/RadarTrip;->etaDistance:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lio/radar/sdk/model/RadarTrip;->etaDuration:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lio/radar/sdk/model/RadarTrip;->status:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    .line 12
    iput-object p11, p0, Lio/radar/sdk/model/RadarTrip;->orders:[Lio/radar/sdk/model/RadarTripOrder;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;[Lio/radar/sdk/model/RadarTripOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Lio/radar/sdk/model/RadarTrip;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/lang/Double;Ljava/lang/Double;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;[Lio/radar/sdk/model/RadarTripOrder;)V

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTrip;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarTrip;->Companion:Lio/radar/sdk/model/RadarTrip$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTrip$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarTrip;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTrip;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarTrip;->Companion:Lio/radar/sdk/model/RadarTrip$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarTrip$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarTrip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDestinationGeofenceExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceExternalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDestinationGeofenceTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getDestinationLocation()Lio/radar/sdk/model/RadarCoordinate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->destinationLocation:Lio/radar/sdk/model/RadarCoordinate;

    return-object p0
.end method

.method public final getEtaDistance()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->etaDistance:Ljava/lang/Double;

    return-object p0
.end method

.method public final getEtaDuration()Ljava/lang/Double;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->etaDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMode()Lio/radar/sdk/Radar$RadarRouteMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    return-object p0
.end method

.method public final getOrders()[Lio/radar/sdk/model/RadarTripOrder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->orders:[Lio/radar/sdk/model/RadarTripOrder;

    return-object p0
.end method

.method public final getStatus()Lio/radar/sdk/model/RadarTrip$RadarTripStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->status:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "_id"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTrip;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "externalId"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTrip;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metadata"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTrip;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "destinationGeofenceTag"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "destinationGeofenceExternalId"

    iget-object v2, p0, Lio/radar/sdk/model/RadarTrip;->destinationGeofenceExternalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarTrip;->destinationLocation:Lio/radar/sdk/model/RadarCoordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarCoordinate;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "destinationLocation"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarTrip;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/radar/sdk/Radar;->stringForMode(Lio/radar/sdk/Radar$RadarRouteMode;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "distance"

    iget-object v3, p0, Lio/radar/sdk/model/RadarTrip;->etaDistance:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-object v3, p0, Lio/radar/sdk/model/RadarTrip;->etaDuration:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarTrip;->status:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-static {v1}, Lio/radar/sdk/Radar;->stringForTripStatus(Lio/radar/sdk/model/RadarTrip$RadarTripStatus;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lio/radar/sdk/model/RadarTripOrder;->Companion:Lio/radar/sdk/model/RadarTripOrder$Companion;

    iget-object p0, p0, Lio/radar/sdk/model/RadarTrip;->orders:[Lio/radar/sdk/model/RadarTripOrder;

    invoke-virtual {v1, p0}, Lio/radar/sdk/model/RadarTripOrder$Companion;->toJson([Lio/radar/sdk/model/RadarTripOrder;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "orders"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
