.class public final enum Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/model/RadarTripOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarTripOrderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PENDING",
        "FIRED",
        "CANCELED",
        "COMPLETED",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

.field public static final enum CANCELED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

.field public static final enum COMPLETED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

.field public static final enum FIRED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

.field public static final enum PENDING:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

.field public static final enum UNKNOWN:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
    .locals 5

    sget-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    sget-object v1, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->PENDING:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    sget-object v2, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->FIRED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    sget-object v3, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->CANCELED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    sget-object v4, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->COMPLETED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->UNKNOWN:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->PENDING:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    const-string v1, "FIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->FIRED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->CANCELED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    new-instance v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->COMPLETED:Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    invoke-static {}, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->$values()[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->$VALUES:[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

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

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
    .locals 1

    const-class v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;
    .locals 1

    sget-object v0, Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;->$VALUES:[Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/model/RadarTripOrder$RadarTripOrderStatus;

    return-object v0
.end method
