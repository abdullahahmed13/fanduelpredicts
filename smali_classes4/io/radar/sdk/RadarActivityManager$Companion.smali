.class public final Lio/radar/sdk/RadarActivityManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/radar/sdk/RadarActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/radar/sdk/RadarActivityManager$Companion;",
        "",
        "()V",
        "isActivityUpdatesStarted",
        "",
        "getActivityType",
        "Lio/radar/sdk/Radar$RadarActivityType;",
        "int",
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
    invoke-direct {p0}, Lio/radar/sdk/RadarActivityManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityType(I)Lio/radar/sdk/Radar$RadarActivityType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->UNKNOWN:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->RUN:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->FOOT:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->STATIONARY:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->BIKE:Lio/radar/sdk/Radar$RadarActivityType;

    goto :goto_0

    :cond_4
    sget-object p0, Lio/radar/sdk/Radar$RadarActivityType;->CAR:Lio/radar/sdk/Radar$RadarActivityType;

    :goto_0
    return-object p0
.end method
