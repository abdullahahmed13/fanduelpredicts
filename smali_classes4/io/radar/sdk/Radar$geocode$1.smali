.class public final Lio/radar/sdk/Radar$geocode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->geocode(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lio/radar/sdk/Radar$RadarGeocodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "io/radar/sdk/Radar$geocode$1",
        "Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "addresses",
        "",
        "Lio/radar/sdk/model/RadarAddress;",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarAddress;)V",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/Radar$RadarGeocodeCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$geocode$1;->$callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/radar/sdk/Radar$geocode$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lio/radar/sdk/Radar$RadarGeocodeCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarAddress;)V
    .locals 2
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/RadarAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$geocode$1;->$callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    new-instance v0, Lio/radar/sdk/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lio/radar/sdk/a;-><init>(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
