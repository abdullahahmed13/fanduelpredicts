.class public final Lio/radar/sdk/model/RadarRoutes$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRoutes$Companion;",
        "",
        "()V",
        "FIELD_BIKE",
        "",
        "FIELD_CAR",
        "FIELD_FOOT",
        "FIELD_GEODESIC",
        "FIELD_MOTORBIKE",
        "FIELD_TRUCK",
        "fromJson",
        "Lio/radar/sdk/model/RadarRoutes;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarRoutes$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoutes;
    .locals 8
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
    sget-object p0, Lio/radar/sdk/model/RadarRoute;->Companion:Lio/radar/sdk/model/RadarRoute$Companion;

    const-string v0, "geodesic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v2

    const-string v0, "foot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v3

    const-string v0, "bike"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v4

    const-string v0, "car"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v5

    const-string v0, "truck"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v6

    const-string v0, "motorbike"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/radar/sdk/model/RadarRoute$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoute;

    move-result-object v7

    new-instance p0, Lio/radar/sdk/model/RadarRoutes;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/radar/sdk/model/RadarRoutes;-><init>(Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;)V

    return-object p0
.end method
