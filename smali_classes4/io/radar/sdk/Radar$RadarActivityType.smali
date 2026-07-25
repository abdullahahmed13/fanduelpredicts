.class public final enum Lio/radar/sdk/Radar$RadarActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadarActivityType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$RadarActivityType$Companion;,
        Lio/radar/sdk/Radar$RadarActivityType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/radar/sdk/Radar$RadarActivityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/radar/sdk/Radar$RadarActivityType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "UNKNOWN",
        "STATIONARY",
        "FOOT",
        "RUN",
        "BIKE",
        "CAR",
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
.field private static final synthetic $VALUES:[Lio/radar/sdk/Radar$RadarActivityType;

.field public static final enum BIKE:Lio/radar/sdk/Radar$RadarActivityType;

.field public static final enum CAR:Lio/radar/sdk/Radar$RadarActivityType;

.field public static final Companion:Lio/radar/sdk/Radar$RadarActivityType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FOOT:Lio/radar/sdk/Radar$RadarActivityType;

.field public static final enum RUN:Lio/radar/sdk/Radar$RadarActivityType;

.field public static final enum STATIONARY:Lio/radar/sdk/Radar$RadarActivityType;

.field public static final enum UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;


# direct methods
.method private static final synthetic $values()[Lio/radar/sdk/Radar$RadarActivityType;
    .locals 6

    sget-object v0, Lio/radar/sdk/Radar$RadarActivityType;->UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;

    sget-object v1, Lio/radar/sdk/Radar$RadarActivityType;->STATIONARY:Lio/radar/sdk/Radar$RadarActivityType;

    sget-object v2, Lio/radar/sdk/Radar$RadarActivityType;->FOOT:Lio/radar/sdk/Radar$RadarActivityType;

    sget-object v3, Lio/radar/sdk/Radar$RadarActivityType;->RUN:Lio/radar/sdk/Radar$RadarActivityType;

    sget-object v4, Lio/radar/sdk/Radar$RadarActivityType;->BIKE:Lio/radar/sdk/Radar$RadarActivityType;

    sget-object v5, Lio/radar/sdk/Radar$RadarActivityType;->CAR:Lio/radar/sdk/Radar$RadarActivityType;

    filled-new-array/range {v0 .. v5}, [Lio/radar/sdk/Radar$RadarActivityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "STATIONARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->STATIONARY:Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "FOOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->FOOT:Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "RUN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->RUN:Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "BIKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->BIKE:Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType;

    const-string v1, "CAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/radar/sdk/Radar$RadarActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->CAR:Lio/radar/sdk/Radar$RadarActivityType;

    invoke-static {}, Lio/radar/sdk/Radar$RadarActivityType;->$values()[Lio/radar/sdk/Radar$RadarActivityType;

    move-result-object v0

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->$VALUES:[Lio/radar/sdk/Radar$RadarActivityType;

    new-instance v0, Lio/radar/sdk/Radar$RadarActivityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/radar/sdk/Radar$RadarActivityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/radar/sdk/Radar$RadarActivityType;->Companion:Lio/radar/sdk/Radar$RadarActivityType$Companion;

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

.method public static final fromString(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarActivityType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/Radar$RadarActivityType;->Companion:Lio/radar/sdk/Radar$RadarActivityType$Companion;

    invoke-virtual {v0, p0}, Lio/radar/sdk/Radar$RadarActivityType$Companion;->fromString(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarActivityType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarActivityType;
    .locals 1

    const-class v0, Lio/radar/sdk/Radar$RadarActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/radar/sdk/Radar$RadarActivityType;

    return-object p0
.end method

.method public static values()[Lio/radar/sdk/Radar$RadarActivityType;
    .locals 1

    sget-object v0, Lio/radar/sdk/Radar$RadarActivityType;->$VALUES:[Lio/radar/sdk/Radar$RadarActivityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/radar/sdk/Radar$RadarActivityType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/radar/sdk/Radar$RadarActivityType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "car"

    goto :goto_0

    :pswitch_1
    const-string p0, "bike"

    goto :goto_0

    :pswitch_2
    const-string p0, "run"

    goto :goto_0

    :pswitch_3
    const-string p0, "foot"

    goto :goto_0

    :pswitch_4
    const-string p0, "stationary"

    goto :goto_0

    :pswitch_5
    const-string p0, "unknown"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
