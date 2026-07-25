.class public final Lio/radar/sdk/Radar$updateTrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->updateTrip(Lio/radar/sdk/RadarTripOptions;Lio/radar/sdk/model/RadarTrip$RadarTripStatus;Lio/radar/sdk/Radar$RadarTripCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "io/radar/sdk/Radar$updateTrip$1",
        "Lio/radar/sdk/RadarApiClient$RadarTripApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "trip",
        "Lio/radar/sdk/model/RadarTrip;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V",
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


# instance fields
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTripCallback;

.field final synthetic $options:Lio/radar/sdk/RadarTripOptions;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarTripOptions;Lio/radar/sdk/Radar$RadarTripCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$updateTrip$1;->$options:Lio/radar/sdk/RadarTripOptions;

    iput-object p2, p0, Lio/radar/sdk/Radar$updateTrip$1;->$callback:Lio/radar/sdk/Radar$RadarTripCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar$updateTrip$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/radar/sdk/Radar$RadarTripCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarTrip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p2, :cond_1

    sget-object p2, Lio/radar/sdk/RadarSettings;->INSTANCE:Lio/radar/sdk/RadarSettings;

    invoke-static {}, Lio/radar/sdk/Radar;->access$getContext$p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/radar/sdk/Radar$updateTrip$1;->$options:Lio/radar/sdk/RadarTripOptions;

    invoke-virtual {p2, v0, v2}, Lio/radar/sdk/RadarSettings;->setTripOptions$sdk_release(Landroid/content/Context;Lio/radar/sdk/RadarTripOptions;)V

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getLocationManager$sdk_release()Lio/radar/sdk/RadarLocationManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lio/radar/sdk/RadarLocationManager;->getLocation(Lio/radar/sdk/Radar$RadarLocationCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lio/radar/sdk/Radar$updateTrip$1;->$callback:Lio/radar/sdk/Radar$RadarTripCallback;

    new-instance p0, Lio/radar/sdk/b;

    const/4 v5, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/radar/sdk/b;-><init>(Lio/radar/sdk/Radar$RadarTripCallback;Lio/radar/sdk/Radar$RadarStatus;Lio/radar/sdk/model/RadarTrip;[Lio/radar/sdk/model/RadarEvent;I)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
