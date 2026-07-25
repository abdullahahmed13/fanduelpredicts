.class public final Lio/radar/sdk/model/RadarContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarContext;",
        "",
        "geofences",
        "",
        "Lio/radar/sdk/model/RadarGeofence;",
        "place",
        "Lio/radar/sdk/model/RadarPlace;",
        "country",
        "Lio/radar/sdk/model/RadarRegion;",
        "state",
        "dma",
        "postalCode",
        "([Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;)V",
        "getCountry",
        "()Lio/radar/sdk/model/RadarRegion;",
        "getDma",
        "getGeofences",
        "()[Lio/radar/sdk/model/RadarGeofence;",
        "[Lio/radar/sdk/model/RadarGeofence;",
        "getPlace",
        "()Lio/radar/sdk/model/RadarPlace;",
        "getPostalCode",
        "getState",
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
.field public static final Companion:Lio/radar/sdk/model/RadarContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DMA:Ljava/lang/String; = "dma"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEOFENCES:Ljava/lang/String; = "geofences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_PLACE:Ljava/lang/String; = "place"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_POSTAL_CODE:Ljava/lang/String; = "postalCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_STATE:Ljava/lang/String; = "state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final country:Lio/radar/sdk/model/RadarRegion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dma:Lio/radar/sdk/model/RadarRegion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geofences:[Lio/radar/sdk/model/RadarGeofence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final place:Lio/radar/sdk/model/RadarPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postalCode:Lio/radar/sdk/model/RadarRegion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lio/radar/sdk/model/RadarRegion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarContext;->Companion:Lio/radar/sdk/model/RadarContext$Companion;

    return-void
.end method

.method public constructor <init>([Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarRegion;)V
    .locals 1
    .param p1    # [Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarPlace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/RadarRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "geofences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarContext;->geofences:[Lio/radar/sdk/model/RadarGeofence;

    iput-object p2, p0, Lio/radar/sdk/model/RadarContext;->place:Lio/radar/sdk/model/RadarPlace;

    iput-object p3, p0, Lio/radar/sdk/model/RadarContext;->country:Lio/radar/sdk/model/RadarRegion;

    iput-object p4, p0, Lio/radar/sdk/model/RadarContext;->state:Lio/radar/sdk/model/RadarRegion;

    iput-object p5, p0, Lio/radar/sdk/model/RadarContext;->dma:Lio/radar/sdk/model/RadarRegion;

    iput-object p6, p0, Lio/radar/sdk/model/RadarContext;->postalCode:Lio/radar/sdk/model/RadarRegion;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarContext;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarContext;->Companion:Lio/radar/sdk/model/RadarContext$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarContext$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCountry()Lio/radar/sdk/model/RadarRegion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->country:Lio/radar/sdk/model/RadarRegion;

    return-object p0
.end method

.method public final getDma()Lio/radar/sdk/model/RadarRegion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->dma:Lio/radar/sdk/model/RadarRegion;

    return-object p0
.end method

.method public final getGeofences()[Lio/radar/sdk/model/RadarGeofence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->geofences:[Lio/radar/sdk/model/RadarGeofence;

    return-object p0
.end method

.method public final getPlace()Lio/radar/sdk/model/RadarPlace;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->place:Lio/radar/sdk/model/RadarPlace;

    return-object p0
.end method

.method public final getPostalCode()Lio/radar/sdk/model/RadarRegion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->postalCode:Lio/radar/sdk/model/RadarRegion;

    return-object p0
.end method

.method public final getState()Lio/radar/sdk/model/RadarRegion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->state:Lio/radar/sdk/model/RadarRegion;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lio/radar/sdk/model/RadarGeofence;->Companion:Lio/radar/sdk/model/RadarGeofence$Companion;

    iget-object v2, p0, Lio/radar/sdk/model/RadarContext;->geofences:[Lio/radar/sdk/model/RadarGeofence;

    invoke-virtual {v1, v2}, Lio/radar/sdk/model/RadarGeofence$Companion;->toJson([Lio/radar/sdk/model/RadarGeofence;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "geofences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarContext;->place:Lio/radar/sdk/model/RadarPlace;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarPlace;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "place"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarContext;->country:Lio/radar/sdk/model/RadarRegion;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRegion;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarContext;->state:Lio/radar/sdk/model/RadarRegion;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRegion;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "state"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarContext;->dma:Lio/radar/sdk/model/RadarRegion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRegion;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "dma"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lio/radar/sdk/model/RadarContext;->postalCode:Lio/radar/sdk/model/RadarRegion;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarRegion;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :cond_4
    const-string p0, "postalCode"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
