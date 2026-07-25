.class public final Lio/radar/sdk/Radar$RadarActivityType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/Radar$RadarActivityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/radar/sdk/Radar$RadarActivityType$Companion;",
        "",
        "()V",
        "fromString",
        "Lio/radar/sdk/Radar$RadarActivityType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/radar/sdk/Radar$RadarActivityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lio/radar/sdk/Radar$RadarActivityType;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "foot"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->FOOT:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :sswitch_1
    const-string p0, "bike"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->BIKE:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :sswitch_2
    const-string p0, "run"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->RUN:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :sswitch_3
    const-string p0, "car"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->CAR:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :sswitch_4
    const-string p0, "stationary"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->STATIONARY:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :sswitch_5
    const-string p0, "unknown"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_1

    :cond_5
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_5
        -0x5de834c -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x1ba8b -> :sswitch_2
        0x2e23e1 -> :sswitch_1
        0x300c6e -> :sswitch_0
    .end sparse-switch
.end method
