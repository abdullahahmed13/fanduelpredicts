.class public final Lio/radar/sdk/model/RadarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/model/RadarEvent$RadarEventType;,
        Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;,
        Lio/radar/sdk/model/RadarEvent$RadarEventVerification;,
        Lio/radar/sdk/model/RadarEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0018\u0000 M2\u00020\u0001:\u0004MNOPB\u00bf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020\u0008\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&J\u0006\u0010L\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001b\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010#\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010;R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010A\u00a8\u0006Q"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarEvent;",
        "",
        "_id",
        "",
        "createdAt",
        "Ljava/util/Date;",
        "actualCreatedAt",
        "live",
        "",
        "type",
        "Lio/radar/sdk/model/RadarEvent$RadarEventType;",
        "conversionName",
        "geofence",
        "Lio/radar/sdk/model/RadarGeofence;",
        "place",
        "Lio/radar/sdk/model/RadarPlace;",
        "region",
        "Lio/radar/sdk/model/RadarRegion;",
        "beacon",
        "Lio/radar/sdk/model/RadarBeacon;",
        "trip",
        "Lio/radar/sdk/model/RadarTrip;",
        "fraud",
        "Lio/radar/sdk/model/RadarFraud;",
        "alternatePlaces",
        "",
        "verifiedPlace",
        "verification",
        "Lio/radar/sdk/model/RadarEvent$RadarEventVerification;",
        "confidence",
        "Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;",
        "duration",
        "",
        "location",
        "Landroid/location/Location;",
        "replayed",
        "metadata",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLio/radar/sdk/model/RadarEvent$RadarEventType;Ljava/lang/String;Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/model/RadarTrip;Lio/radar/sdk/model/RadarFraud;[Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarEvent$RadarEventVerification;Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;FLandroid/location/Location;ZLorg/json/JSONObject;)V",
        "get_id",
        "()Ljava/lang/String;",
        "getActualCreatedAt",
        "()Ljava/util/Date;",
        "getAlternatePlaces",
        "()[Lio/radar/sdk/model/RadarPlace;",
        "[Lio/radar/sdk/model/RadarPlace;",
        "getBeacon",
        "()Lio/radar/sdk/model/RadarBeacon;",
        "getConfidence",
        "()Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;",
        "getConversionName",
        "getCreatedAt",
        "getDuration",
        "()F",
        "getFraud",
        "()Lio/radar/sdk/model/RadarFraud;",
        "getGeofence",
        "()Lio/radar/sdk/model/RadarGeofence;",
        "getLive",
        "()Z",
        "getLocation",
        "()Landroid/location/Location;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getPlace",
        "()Lio/radar/sdk/model/RadarPlace;",
        "getRegion",
        "()Lio/radar/sdk/model/RadarRegion;",
        "getReplayed",
        "getTrip",
        "()Lio/radar/sdk/model/RadarTrip;",
        "getType",
        "()Lio/radar/sdk/model/RadarEvent$RadarEventType;",
        "getVerification",
        "()Lio/radar/sdk/model/RadarEvent$RadarEventVerification;",
        "getVerifiedPlace",
        "toJson",
        "Companion",
        "RadarEventConfidence",
        "RadarEventType",
        "RadarEventVerification",
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
.field public static final Companion:Lio/radar/sdk/model/RadarEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ACTUAL_CREATED_AT:Ljava/lang/String; = "actualCreatedAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ALTERNATE_PLACES:Ljava/lang/String; = "alternatePlaces"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_BEACON:Ljava/lang/String; = "beacon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_CONFIDENCE:Ljava/lang/String; = "confidence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_COORDINATES:Ljava/lang/String; = "coordinates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_CREATED_AT:Ljava/lang/String; = "createdAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_DURATION:Ljava/lang/String; = "duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_FRAUD:Ljava/lang/String; = "fraud"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_GEOFENCE:Ljava/lang/String; = "geofence"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_LIVE:Ljava/lang/String; = "live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_LOCATION:Ljava/lang/String; = "location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_LOCATION_ACCURACY:Ljava/lang/String; = "locationAccuracy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_METADATA:Ljava/lang/String; = "metadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_PLACE:Ljava/lang/String; = "place"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_REGION:Ljava/lang/String; = "region"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_REPLAYED:Ljava/lang/String; = "replayed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TRIP:Ljava/lang/String; = "trip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_VERIFICATION:Ljava/lang/String; = "verification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIELD_VERIFIED_PLACE:Ljava/lang/String; = "verifiedPlace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actualCreatedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alternatePlaces:[Lio/radar/sdk/model/RadarPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final beacon:Lio/radar/sdk/model/RadarBeacon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final confidence:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:F

.field private final fraud:Lio/radar/sdk/model/RadarFraud;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geofence:Lio/radar/sdk/model/RadarGeofence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final live:Z

.field private final location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final place:Lio/radar/sdk/model/RadarPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final region:Lio/radar/sdk/model/RadarRegion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replayed:Z

.field private final trip:Lio/radar/sdk/model/RadarTrip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lio/radar/sdk/model/RadarEvent$RadarEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verification:Lio/radar/sdk/model/RadarEvent$RadarEventVerification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final verifiedPlace:Lio/radar/sdk/model/RadarPlace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/radar/sdk/model/RadarEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/model/RadarEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLio/radar/sdk/model/RadarEvent$RadarEventType;Ljava/lang/String;Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarRegion;Lio/radar/sdk/model/RadarBeacon;Lio/radar/sdk/model/RadarTrip;Lio/radar/sdk/model/RadarFraud;[Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarPlace;Lio/radar/sdk/model/RadarEvent$RadarEventVerification;Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;FLandroid/location/Location;ZLorg/json/JSONObject;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/radar/sdk/model/RadarEvent$RadarEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/radar/sdk/model/RadarPlace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/radar/sdk/model/RadarRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/radar/sdk/model/RadarBeacon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/radar/sdk/model/RadarTrip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/radar/sdk/model/RadarFraud;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # [Lio/radar/sdk/model/RadarPlace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lio/radar/sdk/model/RadarPlace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lio/radar/sdk/model/RadarEvent$RadarEventVerification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p18

    const-string v8, "_id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createdAt"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "actualCreatedAt"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "verification"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "confidence"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "location"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->_id:Ljava/lang/String;

    iput-object v2, v0, Lio/radar/sdk/model/RadarEvent;->createdAt:Ljava/util/Date;

    iput-object v3, v0, Lio/radar/sdk/model/RadarEvent;->actualCreatedAt:Ljava/util/Date;

    move v1, p4

    iput-boolean v1, v0, Lio/radar/sdk/model/RadarEvent;->live:Z

    iput-object v4, v0, Lio/radar/sdk/model/RadarEvent;->type:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-object v1, p6

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->conversionName:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->geofence:Lio/radar/sdk/model/RadarGeofence;

    move-object/from16 v1, p8

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->place:Lio/radar/sdk/model/RadarPlace;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->region:Lio/radar/sdk/model/RadarRegion;

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->beacon:Lio/radar/sdk/model/RadarBeacon;

    move-object/from16 v1, p11

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->trip:Lio/radar/sdk/model/RadarTrip;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->fraud:Lio/radar/sdk/model/RadarFraud;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->alternatePlaces:[Lio/radar/sdk/model/RadarPlace;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->verifiedPlace:Lio/radar/sdk/model/RadarPlace;

    iput-object v5, v0, Lio/radar/sdk/model/RadarEvent;->verification:Lio/radar/sdk/model/RadarEvent$RadarEventVerification;

    iput-object v6, v0, Lio/radar/sdk/model/RadarEvent;->confidence:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    move/from16 v1, p17

    iput v1, v0, Lio/radar/sdk/model/RadarEvent;->duration:F

    iput-object v7, v0, Lio/radar/sdk/model/RadarEvent;->location:Landroid/location/Location;

    move/from16 v1, p19

    iput-boolean v1, v0, Lio/radar/sdk/model/RadarEvent;->replayed:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/radar/sdk/model/RadarEvent;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarEvent;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarEvent$Companion;->fromJson(Lorg/json/JSONObject;)Lio/radar/sdk/model/RadarEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarEvent;
    .locals 1
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarEvent$Companion;->fromJson(Lorg/json/JSONArray;)[Lio/radar/sdk/model/RadarEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final stringForType(Lio/radar/sdk/model/RadarEvent$RadarEventType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/radar/sdk/model/RadarEvent$RadarEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarEvent$Companion;->stringForType(Lio/radar/sdk/model/RadarEvent$RadarEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson([Lio/radar/sdk/model/RadarEvent;)Lorg/json/JSONArray;
    .locals 1
    .param p0    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/model/RadarEvent$Companion;->toJson([Lio/radar/sdk/model/RadarEvent;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActualCreatedAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->actualCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getAlternatePlaces()[Lio/radar/sdk/model/RadarPlace;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->alternatePlaces:[Lio/radar/sdk/model/RadarPlace;

    return-object p0
.end method

.method public final getBeacon()Lio/radar/sdk/model/RadarBeacon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->beacon:Lio/radar/sdk/model/RadarBeacon;

    return-object p0
.end method

.method public final getConfidence()Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->confidence:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    return-object p0
.end method

.method public final getConversionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->conversionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getDuration()F
    .locals 0

    iget p0, p0, Lio/radar/sdk/model/RadarEvent;->duration:F

    return p0
.end method

.method public final getFraud()Lio/radar/sdk/model/RadarFraud;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->fraud:Lio/radar/sdk/model/RadarFraud;

    return-object p0
.end method

.method public final getGeofence()Lio/radar/sdk/model/RadarGeofence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->geofence:Lio/radar/sdk/model/RadarGeofence;

    return-object p0
.end method

.method public final getLive()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/model/RadarEvent;->live:Z

    return p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->location:Landroid/location/Location;

    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->metadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPlace()Lio/radar/sdk/model/RadarPlace;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->place:Lio/radar/sdk/model/RadarPlace;

    return-object p0
.end method

.method public final getRegion()Lio/radar/sdk/model/RadarRegion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->region:Lio/radar/sdk/model/RadarRegion;

    return-object p0
.end method

.method public final getReplayed()Z
    .locals 0

    iget-boolean p0, p0, Lio/radar/sdk/model/RadarEvent;->replayed:Z

    return p0
.end method

.method public final getTrip()Lio/radar/sdk/model/RadarTrip;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->trip:Lio/radar/sdk/model/RadarTrip;

    return-object p0
.end method

.method public final getType()Lio/radar/sdk/model/RadarEvent$RadarEventType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->type:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    return-object p0
.end method

.method public final getVerification()Lio/radar/sdk/model/RadarEvent$RadarEventVerification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->verification:Lio/radar/sdk/model/RadarEvent$RadarEventVerification;

    return-object p0
.end method

.method public final getVerifiedPlace()Lio/radar/sdk/model/RadarPlace;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->verifiedPlace:Lio/radar/sdk/model/RadarPlace;

    return-object p0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "_id"

    iget-object v2, p0, Lio/radar/sdk/model/RadarEvent;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/radar/sdk/RadarUtils;->INSTANCE:Lio/radar/sdk/RadarUtils;

    iget-object v2, p0, Lio/radar/sdk/model/RadarEvent;->createdAt:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "createdAt"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lio/radar/sdk/model/RadarEvent;->actualCreatedAt:Ljava/util/Date;

    invoke-virtual {v1, v2}, Lio/radar/sdk/RadarUtils;->dateToISOString$sdk_release(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actualCreatedAt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lio/radar/sdk/model/RadarEvent;->live:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lio/radar/sdk/model/RadarEvent;->Companion:Lio/radar/sdk/model/RadarEvent$Companion;

    iget-object v2, p0, Lio/radar/sdk/model/RadarEvent;->type:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1, v2}, Lio/radar/sdk/model/RadarEvent$Companion;->stringForType(Lio/radar/sdk/model/RadarEvent$RadarEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->geofence:Lio/radar/sdk/model/RadarGeofence;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarGeofence;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "geofence"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->place:Lio/radar/sdk/model/RadarPlace;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarPlace;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "place"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->confidence:Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarEvent$RadarEventConfidence;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v4, "confidence"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget v1, p0, Lio/radar/sdk/model/RadarEvent;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "duration"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->region:Lio/radar/sdk/model/RadarRegion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarRegion;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v4, "region"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->beacon:Lio/radar/sdk/model/RadarBeacon;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarBeacon;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    const-string v4, "beacon"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->trip:Lio/radar/sdk/model/RadarTrip;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarTrip;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const-string v4, "trip"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lio/radar/sdk/model/RadarEvent;->fraud:Lio/radar/sdk/model/RadarFraud;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarFraud;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :cond_6
    const-string v1, "fraud"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lio/radar/sdk/model/RadarPlace;->Companion:Lio/radar/sdk/model/RadarPlace$Companion;

    iget-object v3, p0, Lio/radar/sdk/model/RadarEvent;->alternatePlaces:[Lio/radar/sdk/model/RadarPlace;

    invoke-virtual {v1, v3}, Lio/radar/sdk/model/RadarPlace$Companion;->toJson([Lio/radar/sdk/model/RadarPlace;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "alternatePlaces"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v3, "Point"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v3, p0, Lio/radar/sdk/model/RadarEvent;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 21
    iget-object v3, p0, Lio/radar/sdk/model/RadarEvent;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 22
    const-string v3, "coordinates"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-boolean v1, p0, Lio/radar/sdk/model/RadarEvent;->replayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "replayed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "metadata"

    iget-object p0, p0, Lio/radar/sdk/model/RadarEvent;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
