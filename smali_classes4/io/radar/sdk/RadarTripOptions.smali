.class public final Lio/radar/sdk/RadarTripOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/RadarTripOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003Ja\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00106\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00108\u001a\u00020\rH\u00d6\u0001J\u0006\u00109\u001a\u00020\u0005J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006<"
    }
    d2 = {
        "Lio/radar/sdk/RadarTripOptions;",
        "",
        "externalId",
        "",
        "metadata",
        "Lorg/json/JSONObject;",
        "destinationGeofenceTag",
        "destinationGeofenceExternalId",
        "mode",
        "Lio/radar/sdk/Radar$RadarRouteMode;",
        "scheduledArrivalAt",
        "Ljava/util/Date;",
        "approachingThreshold",
        "",
        "startTracking",
        "",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)V",
        "getApproachingThreshold",
        "()I",
        "setApproachingThreshold",
        "(I)V",
        "getDestinationGeofenceExternalId",
        "()Ljava/lang/String;",
        "setDestinationGeofenceExternalId",
        "(Ljava/lang/String;)V",
        "getDestinationGeofenceTag",
        "setDestinationGeofenceTag",
        "getExternalId",
        "setExternalId",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "setMetadata",
        "(Lorg/json/JSONObject;)V",
        "getMode",
        "()Lio/radar/sdk/Radar$RadarRouteMode;",
        "setMode",
        "(Lio/radar/sdk/Radar$RadarRouteMode;)V",
        "getScheduledArrivalAt",
        "()Ljava/util/Date;",
        "setScheduledArrivalAt",
        "(Ljava/util/Date;)V",
        "getStartTracking",
        "()Z",
        "setStartTracking",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toJson",
        "toString",
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
.field public static final Companion:Lio/radar/sdk/RadarTripOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_APPROACHING_THRESHOLD:Ljava/lang/String; = "approachingThreshold"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESTINATION_GEOFENCE_EXTERNAL_ID:Ljava/lang/String; = "destinationGeofenceExternalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DESTINATION_GEOFENCE_TAG:Ljava/lang/String; = "destinationGeofenceTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EXTERNAL_ID:Ljava/lang/String; = "externalId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_METADATA:Ljava/lang/String; = "metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SCHEDULED_ARRIVAL_AT:Ljava/lang/String; = "scheduledArrivalAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_START_TRACKING:Ljava/lang/String; = "startTracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private approachingThreshold:I

.field private destinationGeofenceExternalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private destinationGeofenceTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Lio/radar/sdk/Radar$RadarRouteMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledArrivalAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/RadarTripOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/RadarTripOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/RadarTripOptions;->Companion:Lio/radar/sdk/RadarTripOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    .param p5    # Lio/radar/sdk/Radar$RadarRouteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    .line 7
    iput-object p6, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    .line 8
    iput p7, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    .line 9
    iput-boolean p8, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 10
    sget-object v5, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object p8, v2

    move/from16 p9, v6

    move/from16 p10, v0

    .line 11
    invoke-direct/range {p2 .. p10}, Lio/radar/sdk/RadarTripOptions;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/radar/sdk/RadarTripOptions;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZILjava/lang/Object;)Lio/radar/sdk/RadarTripOptions;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/radar/sdk/RadarTripOptions;->copy(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)Lio/radar/sdk/RadarTripOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTripOptions;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/RadarTripOptions;->Companion:Lio/radar/sdk/RadarTripOptions$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/RadarTripOptions$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/RadarTripOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lio/radar/sdk/Radar$RadarRouteMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)Lio/radar/sdk/RadarTripOptions;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
    .param p5    # Lio/radar/sdk/Radar$RadarRouteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "externalId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/radar/sdk/RadarTripOptions;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/radar/sdk/RadarTripOptions;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/radar/sdk/Radar$RadarRouteMode;Ljava/util/Date;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lio/radar/sdk/RadarTripOptions;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type io.radar.sdk.RadarTripOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/radar/sdk/RadarTripOptions;

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-object v4, p1, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    iget v2, p1, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    if-ne v1, v2, :cond_7

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    iget-boolean p1, p1, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public final getApproachingThreshold()I
    .locals 0

    iget p0, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    return p0
.end method

.method public final getDestinationGeofenceExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDestinationGeofenceTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getMode()Lio/radar/sdk/Radar$RadarRouteMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    return-object p0
.end method

.method public final getScheduledArrivalAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getStartTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v0, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    :cond_4
    add-int/2addr v0, p0

    return v0
.end method

.method public final setApproachingThreshold(I)V
    .locals 0

    iput p1, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    return-void
.end method

.method public final setDestinationGeofenceExternalId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    return-void
.end method

.method public final setDestinationGeofenceTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    return-void
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public final setMode(Lio/radar/sdk/Radar$RadarRouteMode;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$RadarRouteMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    return-void
.end method

.method public final setScheduledArrivalAt(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    return-void
.end method

.method public final setStartTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "externalId"

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "metadata"

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "destinationGeofenceTag"

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "destinationGeofenceExternalId"

    iget-object v2, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-static {v1}, Lio/radar/sdk/Radar;->stringForMode(Lio/radar/sdk/Radar$RadarRouteMode;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    if-eqz v1, :cond_0

    sget-object v2, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    invoke-virtual {v2, v1}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheduledArrivalAt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    if-lez v1, :cond_1

    const-string v2, "approachingThreshold"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "startTracking"

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadarTripOptions(externalId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationGeofenceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationGeofenceExternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->destinationGeofenceExternalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->mode:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledArrivalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/radar/sdk/RadarTripOptions;->scheduledArrivalAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approachingThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/radar/sdk/RadarTripOptions;->approachingThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lio/radar/sdk/RadarTripOptions;->startTracking:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
