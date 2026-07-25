.class public final Lio/radar/sdk/model/RadarGeofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarGeofence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0019\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarGeofence;",
        "",
        "_id",
        "",
        "description",
        "tag",
        "externalId",
        "metadata",
        "Lorg/json/JSONObject;",
        "operatingHours",
        "Lio/radar/sdk/model/RadarOperatingHours;",
        "geometry",
        "Lio/radar/sdk/model/RadarGeofenceGeometry;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarOperatingHours;Lio/radar/sdk/model/RadarGeofenceGeometry;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getDescription",
        "getExternalId",
        "getGeometry",
        "()Lio/radar/sdk/model/RadarGeofenceGeometry;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getOperatingHours",
        "()Lio/radar/sdk/model/RadarOperatingHours;",
        "getTag",
        "toJson",
        "Companion",
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
.field public static final Companion:Lio/radar/sdk/model/RadarGeofence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_COORDINATES:Ljava/lang/String; = "coordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_EXTERNAL_ID:Ljava/lang/String; = "externalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEOMETRY:Ljava/lang/String; = "geometry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEOMETRY_CENTER:Ljava/lang/String; = "geometryCenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEOMETRY_RADIUS:Ljava/lang/String; = "geometryRadius"
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

.field private static final FIELD_OPERATING_HOURS:Ljava/lang/String; = "operatingHours"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TAG:Ljava/lang/String; = "tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_CIRCLE:Ljava/lang/String; = "circle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_GEOMETRY_CIRCLE:Ljava/lang/String; = "Circle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_GEOMETRY_POLYGON:Ljava/lang/String; = "Polygon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_ISOCHRONE:Ljava/lang/String; = "isochrone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_POLYGON:Ljava/lang/String; = "polygon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geometry:Lio/radar/sdk/model/RadarGeofenceGeometry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operatingHours:Lio/radar/sdk/model/RadarOperatingHours;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarGeofence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarGeofence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarOperatingHours;Lio/radar/sdk/model/RadarGeofenceGeometry;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarOperatingHours;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/RadarGeofenceGeometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarGeofence;->_id:Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/model/RadarGeofence;->description:Ljava/lang/String;

    iput-object p3, p0, Lio/radar/sdk/model/RadarGeofence;->tag:Ljava/lang/String;

    iput-object p4, p0, Lio/radar/sdk/model/RadarGeofence;->externalId:Ljava/lang/String;

    iput-object p5, p0, Lio/radar/sdk/model/RadarGeofence;->metadata:Lorg/json/JSONObject;

    iput-object p6, p0, Lio/radar/sdk/model/RadarGeofence;->operatingHours:Lio/radar/sdk/model/RadarOperatingHours;

    iput-object p7, p0, Lio/radar/sdk/model/RadarGeofence;->geometry:Lio/radar/sdk/model/RadarGeofenceGeometry;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarGeofence;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarGeofence$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarGeofence;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarGeofence;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarGeofence$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarGeofence;

    move-result-object p0

    return-object p0
.end method

.method private static final toJson([Lio/radar/sdk/model/RadarCoordinate;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-static {v0, p0}, Lio/radar/sdk/model/RadarGeofence$Companion;->access$toJson(Lio/radar/sdk/model/RadarGeofence$Companion;[Lio/radar/sdk/model/RadarCoordinate;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson([Lio/radar/sdk/model/RadarGeofence;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarGeofence$Companion;->toJson([Lio/radar/sdk/model/RadarGeofence;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getGeometry()Lio/radar/sdk/model/RadarGeofenceGeometry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->geometry:Lio/radar/sdk/model/RadarGeofenceGeometry;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getOperatingHours()Lio/radar/sdk/model/RadarOperatingHours;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->operatingHours:Lio/radar/sdk/model/RadarOperatingHours;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "_id"

    iget-object v2, p0, Lio/radar/sdk/model/RadarGeofence;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "tag"

    iget-object v2, p0, Lio/radar/sdk/model/RadarGeofence;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "externalId"

    iget-object v2, p0, Lio/radar/sdk/model/RadarGeofence;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "description"

    iget-object v2, p0, Lio/radar/sdk/model/RadarGeofence;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "metadata"

    iget-object v2, p0, Lio/radar/sdk/model/RadarGeofence;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lio/radar/sdk/model/RadarGeofence;->operatingHours:Lio/radar/sdk/model/RadarOperatingHours;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarOperatingHours;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v2, "operatingHours"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p0, p0, Lio/radar/sdk/model/RadarGeofence;->geometry:Lio/radar/sdk/model/RadarGeofenceGeometry;

    if-eqz p0, :cond_5

    .line 11
    instance-of v1, p0, Lio/radar/sdk/model/RadarCircleGeometry;

    const-string v2, "type"

    const-string v3, "geometryRadius"

    const-string v4, "geometryCenter"

    if-eqz v1, :cond_2

    .line 12
    check-cast p0, Lio/radar/sdk/model/RadarCircleGeometry;

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarCircleGeometry;->getCenter()Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarCoordinate;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lio/radar/sdk/model/RadarCircleGeometry;->getRadius()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p0, "Circle"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, p0, Lio/radar/sdk/model/RadarPolygonGeometry;

    if-eqz v1, :cond_4

    .line 16
    check-cast p0, Lio/radar/sdk/model/RadarPolygonGeometry;

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarPolygonGeometry;->getCenter()Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarCoordinate;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lio/radar/sdk/model/RadarPolygonGeometry;->getRadius()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lio/radar/sdk/model/RadarPolygonGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    sget-object v3, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarPolygonGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object p0

    invoke-static {v3, p0}, Lio/radar/sdk/model/RadarGeofence$Companion;->access$toJson(Lio/radar/sdk/model/RadarGeofence$Companion;[Lio/radar/sdk/model/RadarCoordinate;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    const-string p0, "coordinates"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    const-string p0, "Polygon"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v0
.end method
