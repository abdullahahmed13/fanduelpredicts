.class public final Lio/radar/sdk/model/RadarRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarRoute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRoute;",
        "",
        "distance",
        "Lio/radar/sdk/model/RadarRouteDistance;",
        "duration",
        "Lio/radar/sdk/model/RadarRouteDuration;",
        "geometry",
        "Lio/radar/sdk/model/RadarRouteGeometry;",
        "(Lio/radar/sdk/model/RadarRouteDistance;Lio/radar/sdk/model/RadarRouteDuration;Lio/radar/sdk/model/RadarRouteGeometry;)V",
        "getDistance",
        "()Lio/radar/sdk/model/RadarRouteDistance;",
        "getDuration",
        "()Lio/radar/sdk/model/RadarRouteDuration;",
        "getGeometry",
        "()Lio/radar/sdk/model/RadarRouteGeometry;",
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
.field public static final Companion:Lio/radar/sdk/model/RadarRoute$Companion;
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

.field private static final FIELD_GEOMETRY:Ljava/lang/String; = "geometry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final distance:Lio/radar/sdk/model/RadarRouteDistance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Lio/radar/sdk/model/RadarRouteDuration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geometry:Lio/radar/sdk/model/RadarRouteGeometry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarRoute;->Companion:Lio/radar/sdk/model/RadarRoute$Companion;

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/RadarRouteDistance;Lio/radar/sdk/model/RadarRouteDuration;Lio/radar/sdk/model/RadarRouteGeometry;)V
    .locals 0
    .param p1    # Lio/radar/sdk/model/RadarRouteDistance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarRouteDuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarRouteGeometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarRoute;->distance:Lio/radar/sdk/model/RadarRouteDistance;

    iput-object p2, p0, Lio/radar/sdk/model/RadarRoute;->duration:Lio/radar/sdk/model/RadarRouteDuration;

    iput-object p3, p0, Lio/radar/sdk/model/RadarRoute;->geometry:Lio/radar/sdk/model/RadarRouteGeometry;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarRoute;->Companion:Lio/radar/sdk/model/RadarRoute$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDistance()Lio/radar/sdk/model/RadarRouteDistance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoute;->distance:Lio/radar/sdk/model/RadarRouteDistance;

    return-object p0
.end method

.method public final getDuration()Lio/radar/sdk/model/RadarRouteDuration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoute;->duration:Lio/radar/sdk/model/RadarRouteDuration;

    return-object p0
.end method

.method public final getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoute;->geometry:Lio/radar/sdk/model/RadarRouteGeometry;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoute;->distance:Lio/radar/sdk/model/RadarRouteDistance;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRouteDistance;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "distance"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoute;->duration:Lio/radar/sdk/model/RadarRouteDuration;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRouteDuration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoute;->geometry:Lio/radar/sdk/model/RadarRouteGeometry;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarRouteGeometry;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    const-string p0, "geometry"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
