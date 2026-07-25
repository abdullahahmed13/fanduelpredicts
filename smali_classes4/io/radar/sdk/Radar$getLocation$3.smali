.class public final Lio/radar/sdk/Radar$getLocation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/radar/sdk/Radar$RadarLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/Radar;->getLocation(Lio/radar/sdk/RadarTrackingOptions$RadarTrackingOptionsDesiredAccuracy;Lio/radar/sdk/Radar$RadarLocationCallback;)V
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
        "io/radar/sdk/Radar$getLocation$3",
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
.field final synthetic $callback:Lio/radar/sdk/Radar$RadarLocationCallback;


# direct methods
.method public constructor <init>(Lio/radar/sdk/Radar$RadarLocationCallback;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/Radar$getLocation$3;->$callback:Lio/radar/sdk/Radar$RadarLocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/radar/sdk/Radar$getLocation$3;->onComplete$lambda-0(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V

    return-void
.end method

.method private static final onComplete$lambda-0(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/radar/sdk/Radar$RadarLocationCallback;->onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;Z)V
    .locals 7
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

    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getHandler$sdk_release()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lio/radar/sdk/Radar$getLocation$3;->$callback:Lio/radar/sdk/Radar$RadarLocationCallback;

    new-instance p0, Lio/radar/sdk/g;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/radar/sdk/g;-><init>(Lio/radar/sdk/Radar$RadarLocationCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;ZI)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
