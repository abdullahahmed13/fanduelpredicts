.class public final Lio/radar/sdk/model/RadarCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarCoordinate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarCoordinate;",
        "",
        "latitude",
        "",
        "longitude",
        "(DD)V",
        "getLatitude",
        "()D",
        "getLongitude",
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
.field public static final Companion:Lio/radar/sdk/model/RadarCoordinate$Companion;
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
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarCoordinate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarCoordinate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarCoordinate;->Companion:Lio/radar/sdk/model/RadarCoordinate$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/radar/sdk/model/RadarCoordinate;->latitude:D

    iput-wide p3, p0, Lio/radar/sdk/model/RadarCoordinate;->longitude:D

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarCoordinate;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarCoordinate;->Companion:Lio/radar/sdk/model/RadarCoordinate$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarCoordinate$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarCoordinate;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarCoordinate;->Companion:Lio/radar/sdk/model/RadarCoordinate$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarCoordinate$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lio/radar/sdk/model/RadarCoordinate;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lio/radar/sdk/model/RadarCoordinate;->longitude:D

    return-wide v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "Point"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-wide v2, p0, Lio/radar/sdk/model/RadarCoordinate;->longitude:D

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-wide v2, p0, Lio/radar/sdk/model/RadarCoordinate;->latitude:D

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string p0, "coordinates"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
