.class public final Lio/radar/sdk/Radar$mockTracking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->mockTracking(Landroid/location/Location;Landroid/location/Location;Lio/radar/sdk/Radar$RadarRouteMode;IILio/radar/sdk/Radar$RadarTrackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/Radar$mockTracking$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/radar/sdk/Radar$mockTracking$1",
        "Lio/radar/sdk/RadarApiClient$RadarDistanceApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "routes",
        "Lio/radar/sdk/model/RadarRoutes;",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarTrackCallback;

.field final synthetic $interval:I

.field final synthetic $mode:Lio/radar/sdk/Radar$RadarRouteMode;


# direct methods
.method public constructor <init>(Lio/radar/sdk/Radar$RadarRouteMode;ILio/radar/sdk/Radar$RadarTrackCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$mockTracking$1;->$mode:Lio/radar/sdk/Radar$RadarRouteMode;

    iput p2, p0, Lio/radar/sdk/Radar$mockTracking$1;->$interval:I

    iput-object p3, p0, Lio/radar/sdk/Radar$mockTracking$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lio/radar/sdk/Radar$mockTracking$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;)V

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
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;Lio/radar/sdk/model/RadarRoutes;)V
    .locals 3
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/radar/sdk/model/RadarRoutes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/radar/sdk/Radar$mockTracking$1;->$mode:Lio/radar/sdk/Radar$RadarRouteMode;

    sget-object v0, Lio/radar/sdk/Radar$mockTracking$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/radar/sdk/model/RadarRoutes;->getMotorbike()Lio/radar/sdk/model/RadarRoute;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRoute;->getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRouteGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/radar/sdk/model/RadarRoutes;->getTruck()Lio/radar/sdk/model/RadarRoute;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRoute;->getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRouteGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/radar/sdk/model/RadarRoutes;->getCar()Lio/radar/sdk/model/RadarRoute;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRoute;->getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRouteGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/radar/sdk/model/RadarRoutes;->getBike()Lio/radar/sdk/model/RadarRoute;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRoute;->getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRouteGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/radar/sdk/model/RadarRoutes;->getFoot()Lio/radar/sdk/model/RadarRoute;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRoute;->getGeometry()Lio/radar/sdk/model/RadarRouteGeometry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/radar/sdk/model/RadarRouteGeometry;->getCoordinates()[Lio/radar/sdk/model/RadarCoordinate;

    move-result-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Lio/radar/sdk/Radar$mockTracking$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    new-instance p3, Lio/radar/sdk/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lio/radar/sdk/c;-><init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget p2, p0, Lio/radar/sdk/Radar$mockTracking$1;->$interval:I

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge p2, v0, :cond_7

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_7
    const/16 p3, 0x3c

    if-le p2, p3, :cond_8

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance p3, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;

    iget-object p0, p0, Lio/radar/sdk/Radar$mockTracking$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    invoke-direct {p3, v1, p2, p1, p0}, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;-><init>([Lio/radar/sdk/model/RadarCoordinate;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/radar/sdk/Radar$RadarTrackCallback;)V

    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
