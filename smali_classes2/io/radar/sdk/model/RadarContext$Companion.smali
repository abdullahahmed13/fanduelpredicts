.class public final Lio/radar/sdk/model/RadarContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarContext$Companion;",
        "",
        "()V",
        "FIELD_COUNTRY",
        "",
        "FIELD_DMA",
        "FIELD_GEOFENCES",
        "FIELD_PLACE",
        "FIELD_POSTAL_CODE",
        "FIELD_STATE",
        "fromJson",
        "Lio/radar/sdk/model/RadarContext;",
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
    invoke-direct {p0}, Lio/radar/sdk/model/RadarContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarContext;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    const-string v0, "geofences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarGeofence$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarGeofence;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lio/radar/sdk/model/RadarGeofence;

    :cond_0
    move-object v1, p0

    sget-object p0, Lio/radar/sdk/model/RadarPlace;->Companion:Lio/radar/sdk/model/RadarPlace$Companion;

    const-string v0, "place"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarPlace$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarPlace;

    move-result-object v2

    sget-object p0, Lio/radar/sdk/model/RadarRegion;->Companion:Lio/radar/sdk/model/RadarRegion$Companion;

    const-string v0, "country"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRegion$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRegion;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRegion$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRegion;

    move-result-object v4

    const-string v0, "dma"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/radar/sdk/model/RadarRegion$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRegion;

    move-result-object v5

    const-string v0, "postalCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/radar/sdk/model/RadarRegion$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRegion;

    move-result-object v6

    new-instance p0, Lio/radar/sdk/model/RadarContext;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/model/RadarContext;-><init>([Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;)V

    return-object p0
.end method
