.class public final Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J]\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "io/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1",
        "Lio/radar/sdk/RadarApiClient$RadarTrackApiCallback;",
        "onComplete",
        "",
        "status",
        "Lio/radar/sdk/Radar$RadarStatus;",
        "res",
        "Lorg/json/JSONObject;",
        "events",
        "",
        "Lio/radar/sdk/model/RadarEvent;",
        "user",
        "Lio/radar/sdk/model/RadarUser;",
        "nearbyGeofences",
        "Lio/radar/sdk/model/RadarGeofence;",
        "config",
        "Lio/radar/sdk/model/RadarConfig;",
        "token",
        "Lio/radar/sdk/model/RadarVerifiedLocationToken;",
        "(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V",
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

.field final synthetic $coordinates:[Lio/radar/sdk/model/RadarCoordinate;

.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $track:Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;[Lio/radar/sdk/model/RadarCoordinate;Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;Lkotlin/jvm/internal/Ref$IntRef;Lio/radar/sdk/Radar$RadarTrackCallback;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    iput-object p3, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$track:Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;

    iput-object p4, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    iput-object p6, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$location:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/radar/sdk/Radar$RadarTrackCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Lorg/json/JSONObject;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;[Lio/radar/sdk/model/RadarGeofence;Lio/radar/sdk/model/RadarConfig;Lio/radar/sdk/model/RadarVerifiedLocationToken;)V
    .locals 7
    .param p1    # Lio/radar/sdk/Radar$RadarStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lio/radar/sdk/model/RadarEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/radar/sdk/model/RadarUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lio/radar/sdk/model/RadarGeofence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/radar/sdk/model/RadarConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/radar/sdk/model/RadarVerifiedLocationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p5

    iget-object v1, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$callback:Lio/radar/sdk/Radar$RadarTrackCallback;

    iget-object v3, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$location:Landroid/location/Location;

    new-instance p6, Lio/radar/sdk/i;

    const/4 v6, 0x0

    move-object v0, p6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/i;-><init>(Lio/radar/sdk/Radar$RadarTrackCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarEvent;Lio/radar/sdk/model/RadarUser;I)V

    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p3, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$coordinates:[Lio/radar/sdk/model/RadarCoordinate;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_0

    invoke-virtual {p2}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$track:Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1;

    iget-object p3, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$intervalLimit:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long p3, p3

    const-wide/16 p5, 0x3e8

    mul-long/2addr p3, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Lio/radar/sdk/Radar$mockTracking$1$onComplete$track$1$run$1;->$i:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
