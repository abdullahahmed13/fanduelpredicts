.class public final synthetic Lio/radar/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

.field public final synthetic c:Lio/radar/sdk/Radar$RadarStatus;

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:[Lio/radar/sdk/model/RadarPlace;


# direct methods
.method public synthetic constructor <init>(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarPlace;I)V
    .locals 0

    iput p5, p0, Lio/radar/sdk/k;->a:I

    iput-object p1, p0, Lio/radar/sdk/k;->b:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    iput-object p2, p0, Lio/radar/sdk/k;->c:Lio/radar/sdk/Radar$RadarStatus;

    iput-object p3, p0, Lio/radar/sdk/k;->d:Landroid/location/Location;

    iput-object p4, p0, Lio/radar/sdk/k;->e:[Lio/radar/sdk/model/RadarPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/radar/sdk/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/k;->b:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    iget-object v1, p0, Lio/radar/sdk/k;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/k;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/k;->e:[Lio/radar/sdk/model/RadarPlace;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$searchPlaces$3;->a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarPlace;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/k;->b:Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    iget-object v1, p0, Lio/radar/sdk/k;->c:Lio/radar/sdk/Radar$RadarStatus;

    iget-object v2, p0, Lio/radar/sdk/k;->d:Landroid/location/Location;

    iget-object p0, p0, Lio/radar/sdk/k;->e:[Lio/radar/sdk/model/RadarPlace;

    invoke-static {v0, v1, v2, p0}, Lio/radar/sdk/Radar$searchPlaces$1$onComplete$2;->a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;Landroid/location/Location;[Lio/radar/sdk/model/RadarPlace;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
