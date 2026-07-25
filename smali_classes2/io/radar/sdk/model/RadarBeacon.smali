.class public final Lio/radar/sdk/model/RadarBeacon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;,
        Lio/radar/sdk/model/RadarBeacon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0002)*By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0006\u0010(\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarBeacon;",
        "",
        "_id",
        "",
        "description",
        "tag",
        "externalId",
        "uuid",
        "major",
        "minor",
        "metadata",
        "Lorg/json/JSONObject;",
        "rssi",
        "",
        "location",
        "Lio/radar/sdk/model/RadarCoordinate;",
        "type",
        "Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getDescription",
        "getExternalId",
        "getLocation",
        "()Lio/radar/sdk/model/RadarCoordinate;",
        "getMajor",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getMinor",
        "getRssi",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTag",
        "getType",
        "()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;",
        "getUuid",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "Companion",
        "RadarBeaconType",
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
.field public static final Companion:Lio/radar/sdk/model/RadarBeacon$Companion;
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

.field private static final FIELD_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_INSTANCE:Ljava/lang/String; = "instance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_MAJOR:Ljava/lang/String; = "major"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_METADATA:Ljava/lang/String; = "metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_MINOR:Ljava/lang/String; = "minor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_RSSI:Ljava/lang/String; = "rssi"
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

.field private static final FIELD_UID:Ljava/lang/String; = "uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lio/radar/sdk/model/RadarCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final major:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rssi:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarBeacon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/radar/sdk/model/RadarCoordinate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "major"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/model/RadarBeacon;->_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/model/RadarBeacon;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/model/RadarBeacon;->tag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/model/RadarBeacon;->externalId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/radar/sdk/model/RadarBeacon;->metadata:Lorg/json/JSONObject;

    .line 10
    iput-object p9, p0, Lio/radar/sdk/model/RadarBeacon;->rssi:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lio/radar/sdk/model/RadarBeacon;->location:Lio/radar/sdk/model/RadarCoordinate;

    .line 12
    iput-object p11, p0, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    .line 13
    invoke-direct/range {v3 .. v14}, Lio/radar/sdk/model/RadarBeacon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)V

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarBeacon;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarBeacon$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarBeacon;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarBeacon;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarBeacon$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarBeacon;

    move-result-object p0

    return-object p0
.end method

.method public static final stringForType(Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarBeacon$Companion;->stringForType(Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson([Lio/radar/sdk/model/RadarBeacon;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarBeacon$Companion;->toJson([Lio/radar/sdk/model/RadarBeacon;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lio/radar/sdk/model/RadarBeacon;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.radar.sdk.model.RadarBeacon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/radar/sdk/model/RadarBeacon;

    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    iget-object v3, p1, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    iget-object v3, p1, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    iget-object p1, p1, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocation()Lio/radar/sdk/model/RadarCoordinate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->location:Lio/radar/sdk/model/RadarCoordinate;

    return-object p0
.end method

.method public final getMajor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMinor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    return-object p0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->rssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lio/radar/sdk/model/RadarBeacon;->Companion:Lio/radar/sdk/model/RadarBeacon$Companion;

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    invoke-virtual {v1, v2}, Lio/radar/sdk/model/RadarBeacon$Companion;->stringForType(Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "_id"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "description"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "externalId"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "tag"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->type:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->EDDYSTONE:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "instance"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;->IBEACON:Lio/radar/sdk/model/RadarBeacon$RadarBeaconType;

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lio/radar/sdk/model/RadarBeacon;->uuid:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "major"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->major:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "minor"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->minor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    :goto_0
    const-string v1, "metadata"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "rssi"

    iget-object v2, p0, Lio/radar/sdk/model/RadarBeacon;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p0, p0, Lio/radar/sdk/model/RadarBeacon;->location:Lio/radar/sdk/model/RadarCoordinate;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/radar/sdk/model/RadarCoordinate;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "coordinates"

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    :cond_3
    const-string v1, "geometry"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
