.class public final Lio/radar/sdk/Radar$trackOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->trackOnce(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;ZLio/radar/sdk/Radar$RadarTrackCallback;)V
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
        "io/radar/sdk/Radar$trackOnce$1",
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
.field final synthetic $beacons:Z

.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackCallback;


# direct methods
.method public constructor <init>(ZLio/radar/sdk/Radar$RadarTrackCallback;)V
    .locals 0

    iput-boolean p1, p0, Lio/radar/sdk/Radar$trackOnce$1;->$beacons:Z

    iput-object p2, p0, Lio/radar/sdk/Radar$trackOnce$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$trackOnce$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 8

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/radar/sdk/Radar$RadarTrackCallback$DefaultImpls;->onComplete$default(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 6
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/radar/sdk/Radar$RadarStatus;->SUCCESS:Lio/radar/sdk/Radar$RadarStatus;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;

    iget-object v0, p0, Lio/radar/sdk/Radar$trackOnce$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p1, p2, p3, v0}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$callTrackApi$1;-><init>(Landroid/location/Location;ZLio/radar/sdk/Radar$RadarTrackCallback;)V

    iget-boolean p0, p0, Lio/radar/sdk/Radar$trackOnce$1;->$beacons:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getApiClient$sdk_release()Lio/radar/sdk/RadarApiClient;

    move-result-object v0

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;

    invoke-direct {v4, p1}, Lio/radar/sdk/Radar$trackOnce$1$onComplete$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v2, 0x3e8

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lio/radar/sdk/RadarApiClient;->searchBeacons$sdk_release(Landroid/location/Location;ILjava/lang/Integer;Lio/radar/sdk/RadarApiClient$RadarSearchBeaconsApiCallback;Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$trackOnce$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    new-instance p3, Lio/radar/sdk/c;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lio/radar/sdk/c;-><init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
