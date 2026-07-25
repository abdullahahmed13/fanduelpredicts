.class public final enum Lio/radar/sdk/model/RadarEvent$RadarEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/model/RadarEvent$RadarEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarEvent$RadarEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "CONVERSION",
        "USER_ENTERED_GEOFENCE",
        "USER_EXITED_GEOFENCE",
        "USER_DWELLED_IN_GEOFENCE",
        "USER_ENTERED_PLACE",
        "USER_EXITED_PLACE",
        "USER_ENTERED_REGION_COUNTRY",
        "USER_EXITED_REGION_COUNTRY",
        "USER_ENTERED_REGION_DMA",
        "USER_EXITED_REGION_DMA",
        "USER_ENTERED_REGION_STATE",
        "USER_EXITED_REGION_STATE",
        "USER_ENTERED_REGION_POSTAL_CODE",
        "USER_EXITED_REGION_POSTAL_CODE",
        "USER_NEARBY_PLACE_CHAIN",
        "USER_ENTERED_BEACON",
        "USER_EXITED_BEACON",
        "USER_STARTED_TRIP",
        "USER_UPDATED_TRIP",
        "USER_STOPPED_TRIP",
        "USER_APPROACHING_TRIP_DESTINATION",
        "USER_ARRIVED_AT_TRIP_DESTINATION",
        "USER_ARRIVED_AT_WRONG_TRIP_DESTINATION",
        "USER_FIRED_TRIP_ORDERS",
        "USER_FAILED_FRAUD",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum CONVERSION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum UNKNOWN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_EXITED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_FAILED_FRAUD:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_STARTED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_STOPPED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

.field public static final enum USER_UPDATED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/model/RadarEvent$RadarEventType;
    .locals 26

    sget-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->UNKNOWN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->CONVERSION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v2, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v3, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v4, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v5, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v6, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v7, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v8, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v9, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v10, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v11, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v12, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v13, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v14, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v15, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v16, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v17, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v18, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STARTED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v19, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_UPDATED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v20, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STOPPED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v21, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v22, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v23, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v24, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    sget-object v25, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FAILED_FRAUD:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    filled-new-array/range {v0 .. v25}, [Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->UNKNOWN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "CONVERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->CONVERSION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_GEOFENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_GEOFENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_DWELLED_IN_GEOFENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_PLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_PLACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_REGION_COUNTRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_REGION_COUNTRY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_REGION_DMA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_REGION_DMA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_REGION_STATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_REGION_STATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_REGION_POSTAL_CODE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_REGION_POSTAL_CODE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_NEARBY_PLACE_CHAIN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ENTERED_BEACON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_EXITED_BEACON"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_STARTED_TRIP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STARTED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_UPDATED_TRIP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_UPDATED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_STOPPED_TRIP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STOPPED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_APPROACHING_TRIP_DESTINATION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ARRIVED_AT_TRIP_DESTINATION"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_ARRIVED_AT_WRONG_TRIP_DESTINATION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_FIRED_TRIP_ORDERS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    new-instance v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    const-string v1, "USER_FAILED_FRAUD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarEvent$RadarEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FAILED_FRAUD:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-static {}, Lio/radar/sdk/model/RadarEvent$RadarEventType;->$values()[Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->$VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/model/RadarEvent$RadarEventType;
    .locals 1

    const-class v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/model/RadarEvent$RadarEventType;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/model/RadarEvent$RadarEventType;
    .locals 1

    sget-object v0, Lio/radar/sdk/model/RadarEvent$RadarEventType;->$VALUES:[Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/model/RadarEvent$RadarEventType;

    return-object v0
.end method
