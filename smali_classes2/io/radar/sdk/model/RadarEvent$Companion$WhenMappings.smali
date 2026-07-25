.class public final synthetic Lio/radar/sdk/model/RadarEvent$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarEvent$Companion;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/radar/sdk/model/RadarEvent$RadarEventType;->values()[Lio/radar/sdk/model/RadarEvent$RadarEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_DWELLED_IN_GEOFENCE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_PLACE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_COUNTRY:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_DMA:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_STATE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_REGION_POSTAL_CODE:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_NEARBY_PLACE_CHAIN:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ENTERED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_EXITED_BEACON:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STARTED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_UPDATED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_STOPPED_TRIP:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_APPROACHING_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_ARRIVED_AT_WRONG_TRIP_DESTINATION:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FIRED_TRIP_ORDERS:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lio/radar/sdk/model/RadarEvent$RadarEventType;->USER_FAILED_FRAUD:Lio/radar/sdk/model/RadarEvent$RadarEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sput-object v0, Lio/radar/sdk/model/RadarEvent$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
