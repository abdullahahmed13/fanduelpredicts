.class public final Lio/radar/sdk/Radar$reverseGeocode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->reverseGeocode([Ljava/lang/String;Lio/radar/sdk/Radar$RadarGeocodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/radar/sdk/Radar$reverseGeocode$1",
        "Lio/radar/sdk/Radar$RadarLocationCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "location",
        "Landroid/location/Location;",
        "stopped",
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


# instance fields
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

.field final synthetic $layers:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lio/radar/sdk/Radar$RadarGeocodeCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$reverseGeocode$1;->$layers:[Ljava/lang/String;

    iput-object p2, p0, Lio/radar/sdk/Radar$reverseGeocode$1;->$callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$reverseGeocode$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/radar/sdk/Radar$RadarGeocodeCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;[Lio/radar/sdk/model/RadarAddress;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "status"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p1}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object p1

    iget-object p3, p0, Lio/radar/sdk/Radar$reverseGeocode$1;->$layers:[Ljava/lang/String;

    new-instance v0, Lio/radar/sdk/Radar$reverseGeocode$1$onComplete$2;

    iget-object p0, p0, Lio/radar/sdk/Radar$reverseGeocode$1;->$callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    invoke-direct {v0, p0}, Lio/radar/sdk/Radar$reverseGeocode$1$onComplete$2;-><init>(Lio/radar/sdk/Radar$RadarGeocodeCallback;)V

    invoke-virtual {p1, p2, p3, v0}, Lio/radar/sdk/RadarApiClient;->reverseGeocode$sdk_release(Landroid/location/Location;[Ljava/lang/String;Lio/radar/sdk/RadarApiClient$RadarGeocodeApiCallback;)V

    return-void

    :cond_1
    :goto_0
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$reverseGeocode$1;->$callback:Lio/radar/sdk/Radar$RadarGeocodeCallback;

    new-instance p3, Lio/radar/sdk/e;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, Lio/radar/sdk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
