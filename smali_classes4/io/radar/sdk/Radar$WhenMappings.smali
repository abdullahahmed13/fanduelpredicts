.class public final synthetic Lio/radar/sdk/Radar$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lio/radar/sdk/Radar$RadarLocationSource;->values()[Lio/radar/sdk/Radar$RadarLocationSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->FOREGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->BACKGROUND_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->MANUAL_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_DWELL:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->GEOFENCE_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->MOCK_LOCATION:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_ENTER:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x8

    aput v8, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarLocationSource;->BEACON_EXIT:Lio/radar/sdk/Radar$RadarLocationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v8, 0x9

    aput v8, v0, v1

    sput-object v0, Lio/radar/sdk/Radar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/radar/sdk/Radar$RadarRouteMode;->values()[Lio/radar/sdk/Radar$RadarRouteMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->FOOT:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->BIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->CAR:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->TRUCK:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarRouteMode;->MOTORBIKE:Lio/radar/sdk/Radar$RadarRouteMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lio/radar/sdk/Radar$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->values()[Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->VERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->PARTIALLY_VERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->AMBIGUOUS:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/radar/sdk/Radar$RadarAddressVerificationStatus;->UNVERIFIED:Lio/radar/sdk/Radar$RadarAddressVerificationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lio/radar/sdk/Radar$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->values()[Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->STARTED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->APPROACHING:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->ARRIVED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->EXPIRED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->COMPLETED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarTrip$RadarTripStatus;->CANCELED:Lio/radar/sdk/model/RadarTrip$RadarTripStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sput-object v0, Lio/radar/sdk/Radar$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
