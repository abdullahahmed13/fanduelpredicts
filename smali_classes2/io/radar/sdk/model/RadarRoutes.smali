.class public final Lio/radar/sdk/model/RadarRoutes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarRoutes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarRoutes;",
        "",
        "geodesic",
        "Lio/radar/sdk/model/RadarRoute;",
        "foot",
        "bike",
        "car",
        "truck",
        "motorbike",
        "(Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;)V",
        "getBike",
        "()Lio/radar/sdk/model/RadarRoute;",
        "getCar",
        "getFoot",
        "getGeodesic",
        "getMotorbike",
        "getTruck",
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
.field public static final Companion:Lio/radar/sdk/model/RadarRoutes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_BIKE:Ljava/lang/String; = "bike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_CAR:Ljava/lang/String; = "car"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FOOT:Ljava/lang/String; = "foot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEODESIC:Ljava/lang/String; = "geodesic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_MOTORBIKE:Ljava/lang/String; = "motorbike"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TRUCK:Ljava/lang/String; = "truck"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bike:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final car:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final foot:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geodesic:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final motorbike:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final truck:Lio/radar/sdk/model/RadarRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarRoutes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarRoutes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarRoutes;->Companion:Lio/radar/sdk/model/RadarRoutes$Companion;

    return-void
.end method

.method public constructor <init>(Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;Lio/radar/sdk/model/RadarRoute;)V
    .locals 0
    .param p1    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarRoute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/model/RadarRoutes;->geodesic:Lio/radar/sdk/model/RadarRoute;

    iput-object p2, p0, Lio/radar/sdk/model/RadarRoutes;->foot:Lio/radar/sdk/model/RadarRoute;

    iput-object p3, p0, Lio/radar/sdk/model/RadarRoutes;->bike:Lio/radar/sdk/model/RadarRoute;

    iput-object p4, p0, Lio/radar/sdk/model/RadarRoutes;->car:Lio/radar/sdk/model/RadarRoute;

    iput-object p5, p0, Lio/radar/sdk/model/RadarRoutes;->truck:Lio/radar/sdk/model/RadarRoute;

    iput-object p6, p0, Lio/radar/sdk/model/RadarRoutes;->motorbike:Lio/radar/sdk/model/RadarRoute;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoutes;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarRoutes;->Companion:Lio/radar/sdk/model/RadarRoutes$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarRoutes$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarRoutes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBike()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->bike:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final getCar()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->car:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final getFoot()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->foot:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final getGeodesic()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->geodesic:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final getMotorbike()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->motorbike:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final getTruck()Lio/radar/sdk/model/RadarRoute;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->truck:Lio/radar/sdk/model/RadarRoute;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoutes;->geodesic:Lio/radar/sdk/model/RadarRoute;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "geodesic"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoutes;->foot:Lio/radar/sdk/model/RadarRoute;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "foot"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoutes;->bike:Lio/radar/sdk/model/RadarRoute;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "bike"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoutes;->car:Lio/radar/sdk/model/RadarRoute;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "car"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/model/RadarRoutes;->truck:Lio/radar/sdk/model/RadarRoute;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "truck"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lio/radar/sdk/model/RadarRoutes;->motorbike:Lio/radar/sdk/model/RadarRoute;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarRoute;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :cond_5
    const-string p0, "motorbike"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
