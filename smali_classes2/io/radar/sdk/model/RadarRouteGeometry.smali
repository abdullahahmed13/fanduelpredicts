.class public final Lio/radar/sdk/model/RadarRouteGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarRouteGeometry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRouteGeometry;",
        "",
        "coordinates",
        "",
        "Lio/radar/sdk/model/RadarCoordinate;",
        "([Lio/radar/sdk/model/RadarCoordinate;)V",
        "getCoordinates",
        "()[Lio/radar/sdk/model/RadarCoordinate;",
        "[Lio/radar/sdk/model/RadarCoordinate;",
        "toJson",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lio/radar/sdk/model/RadarRouteGeometry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_COORDINATES:Ljava/lang/String; = "coordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coordinates:[Lio/radar/sdk/model/RadarCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarRouteGeometry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarRouteGeometry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarRouteGeometry;->Companion:Lio/radar/sdk/model/RadarRouteGeometry$Companion;

    return-void
.end method

.method public constructor <init>([Lio/radar/sdk/model/RadarCoordinate;)V
    .locals 0
    .param p1    # [Lio/radar/sdk/model/RadarCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarRouteGeometry;->coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRouteGeometry;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarRouteGeometry;->Companion:Lio/radar/sdk/model/RadarRouteGeometry$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarRouteGeometry$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRouteGeometry;->coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "LineString"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lio/radar/sdk/model/RadarRouteGeometry;->coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lio/radar/sdk/model/RadarCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lio/radar/sdk/model/RadarCoordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "coordinates"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
