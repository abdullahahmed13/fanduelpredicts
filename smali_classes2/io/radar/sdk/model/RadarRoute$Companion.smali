.class public final Lio/radar/sdk/model/RadarRoute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRoute$Companion;",
        "",
        "()V",
        "FIELD_DISTANCE",
        "",
        "FIELD_DURATION",
        "FIELD_GEOMETRY",
        "fromJson",
        "Lio/radar/sdk/model/RadarRoute;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarRoute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/radar/sdk/model/RadarRouteDistance;->Companion:Lio/radar/sdk/model/RadarRouteDistance$Companion;

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRouteDistance$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRouteDistance;

    move-result-object p0

    sget-object v0, Lio/radar/sdk/model/RadarRouteDuration;->Companion:Lio/radar/sdk/model/RadarRouteDuration$Companion;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/radar/sdk/model/RadarRouteDuration$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRouteDuration;

    move-result-object v0

    sget-object v1, Lio/radar/sdk/model/RadarRouteGeometry;->Companion:Lio/radar/sdk/model/RadarRouteGeometry$Companion;

    const-string v2, "geometry"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/radar/sdk/model/RadarRouteGeometry$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p1

    new-instance v1, Lio/radar/sdk/model/RadarRoute;

    invoke-direct {v1, p0, v0, p1}, Lio/radar/sdk/model/RadarRoute;-><init>(Lio/radar/sdk/model/RadarRouteDistance;Lio/radar/sdk/model/RadarRouteDuration;Lio/radar/sdk/model/RadarRouteGeometry;)V

    return-object v1
.end method
